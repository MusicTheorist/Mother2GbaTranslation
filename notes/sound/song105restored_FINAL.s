	.include "MPlayDef.s"

	.equ	song105restored_FINAL_grp, voicegroup000
	.equ	song105restored_FINAL_pri, 0
	.equ	song105restored_FINAL_rev, 0
	.equ	song105restored_FINAL_mvl, 127
	.equ	song105restored_FINAL_key, 0
	.equ	song105restored_FINAL_tbs, 1
	.equ	song105restored_FINAL_exg, 0
	.equ	song105restored_FINAL_cmp, 1

	.section .rodata
	.global	song105restored_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song105restored_FINAL_1:
	.byte TEMPO, 64
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 78
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En3 , v088
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W07
@ 002   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W05
@ 003   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W03
@ 004   ----------------------------------------
	.byte	W10
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W03
@ 009   ----------------------------------------
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
@ 010   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W10
@ 011   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W07
@ 012   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 013   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W03
@ 014   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W01
@ 017   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W05
@ 018   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W02
@ 019   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N04   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W10
@ 021   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W08
@ 022   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W05
@ 023   ----------------------------------------
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N05   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N05   
	.byte	W13
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W03
@ 024   ----------------------------------------
	.byte	W04
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W07
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
@ 025   ----------------------------------------
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W13
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W08
@ 027   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N02   
	.byte	W07
	.byte		N02   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W07
	.byte		VOICE , 29
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn3 
	.byte	W11
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W07
@ 028   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
@ 029   ----------------------------------------
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W05
@ 030   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W10
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N08   
	.byte	W10
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W03
@ 032   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W08
@ 033   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W10
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W06
@ 035   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N08   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N08   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
@ 036   ----------------------------------------
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W09
@ 038   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W12
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N08   
	.byte	W11
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N08   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   
	.byte	W11
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W20
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W30
@ 044   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N20   
	.byte	W23
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W03
@ 045   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W17
	.byte		N13   
	.byte	W03
@ 046   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W17
	.byte		N14   
	.byte	W02
@ 047   ----------------------------------------
	.byte	W14
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N14   
	.byte	W17
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W09
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   
	.byte	W07
@ 049   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W09
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   
	.byte	W06
@ 050   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   
	.byte	W04
@ 051   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W09
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N06   
	.byte	W03
@ 052   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W09
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W02
@ 053   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N06   
	.byte	W09
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W23
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W03
@ 054   ----------------------------------------
	.byte	W12
	.byte		N20   
	.byte	W23
	.byte		N12   
	.byte	W16
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W15
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W15
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W07
@ 055   ----------------------------------------
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N12   
	.byte	W16
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N12   
	.byte	W15
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W03
@ 056   ----------------------------------------
	.byte	W13
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N24   
	.byte	W80
	.byte	W03
@ 057   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
@ 058   ----------------------------------------
	.byte	W10
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W09
@ 059   ----------------------------------------
	.byte	W07
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
@ 060   ----------------------------------------
	.byte	W03
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W04
@ 062   ----------------------------------------
	.byte	W11
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W08
@ 063   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
@ 064   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
@ 065   ----------------------------------------
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W04
@ 066   ----------------------------------------
	.byte	W11
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W08
@ 067   ----------------------------------------
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W20
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N17   
	.byte	W06
@ 068   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W21
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W20
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W21
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W20
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 29
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song105restored_FINAL_2:
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , As2 , v088
	.byte	W36
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W56
	.byte	W03
@ 001   ----------------------------------------
	.byte	W02
	.byte		N32   , As2 
	.byte	W36
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W56
	.byte	W01
@ 002   ----------------------------------------
	.byte	W05
	.byte		N32   , As2 
	.byte	W36
	.byte	W01
	.byte		N44   , Bn2 
	.byte	W54
@ 003   ----------------------------------------
	.byte	W07
	.byte		N32   , As2 
	.byte	W36
	.byte	W01
	.byte		N44   , Cs3 
	.byte	W52
@ 004   ----------------------------------------
	.byte	W10
	.byte		N03   , As2 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N04   , As1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W07
	.byte		        As1 
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N04   , As1 
	.byte	W07
	.byte		N03   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W04
@ 006   ----------------------------------------
	.byte	W02
	.byte		N03   , As1 
	.byte	W06
	.byte		N04   , Bn1 
	.byte	W07
	.byte		N22   , Gs1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Gs2 
	.byte	W07
@ 007   ----------------------------------------
	.byte	W17
	.byte		        Fs1 
	.byte	W24
	.byte	W01
	.byte		N16   , As1 
	.byte	W18
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N44   , Ds2 
	.byte	W30
@ 008   ----------------------------------------
	.byte	W20
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N16   , As1 
	.byte	W19
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W24
	.byte	W03
@ 009   ----------------------------------------
	.byte	W22
	.byte		N22   , Gs1 
	.byte	W24
	.byte	W01
	.byte		N16   , Bn1 
	.byte	W18
	.byte		N04   , Fn1 
	.byte	W06
	.byte		N22   , Fn2 
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte	W24
	.byte	W01
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W13
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W10
@ 011   ----------------------------------------
	.byte	W02
	.byte		        As2 
	.byte	W13
	.byte		        Gs2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte	W24
	.byte	W01
	.byte		N16   , As1 
	.byte	W18
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N44   , Ds2 
	.byte	W20
@ 012   ----------------------------------------
	.byte	W30
	.byte		N22   , Fs1 
	.byte	W24
	.byte		N16   , As1 
	.byte	W19
	.byte		N03   , Fs1 
	.byte	W06
	.byte		N44   , Fn2 
	.byte	W17
@ 013   ----------------------------------------
	.byte	W32
	.byte		N22   , Gs1 
	.byte	W24
	.byte	W01
	.byte		N16   , Bn1 
	.byte	W18
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N22   , Fn2 
	.byte	W15
@ 014   ----------------------------------------
	.byte	W10
	.byte		        Gs2 
	.byte	W24
	.byte		N10   , Fs1 
	.byte	W13
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds3 
	.byte	W13
	.byte		        Dn2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W13
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N22   , Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W15
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Fn2 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W17
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Ds1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W20
	.byte		        As1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		        Dn2 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W22
	.byte		        As1 
	.byte	W24
	.byte	W01
	.byte		N96   
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N96   
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W52
	.byte		        Fn2 
	.byte	W44
@ 022   ----------------------------------------
	.byte	W54
	.byte		N96   
	.byte	W42
@ 023   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N10   , As1 
	.byte	W36
	.byte		N32   , Cn2 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N10   , Cs2 
	.byte	W13
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W36
	.byte	W01
@ 025   ----------------------------------------
	.byte		N09   , Gs1 
	.byte	W60
	.byte	W01
	.byte		N10   , As1 
	.byte	W32
	.byte	W03
@ 026   ----------------------------------------
	.byte	W02
	.byte		N32   , Cn2 
	.byte	W36
	.byte	W01
	.byte		N09   , Cs2 
	.byte	W13
	.byte		N10   , Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W32
@ 027   ----------------------------------------
	.byte	W05
	.byte		N09   , Gs1 
	.byte	W60
	.byte	W02
	.byte		VOICE , 30
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 74*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 74*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
@ 032   ----------------------------------------
	.byte	W02
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W02
@ 033   ----------------------------------------
	.byte	W03
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W02
@ 034   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W01
@ 035   ----------------------------------------
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N08   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W11
@ 036   ----------------------------------------
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W09
@ 038   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W10
	.byte		N09   
	.byte	W12
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N09   
	.byte	W11
	.byte		N08   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W12
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N09   
	.byte	W11
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W20
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W30
@ 044   ----------------------------------------
	.byte	W16
	.byte		N04   
	.byte	W08
	.byte		N20   
	.byte	W23
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W03
@ 045   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W44
@ 046   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W15
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
@ 050   ----------------------------------------
	.byte	W02
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+9
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W03
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
@ 051   ----------------------------------------
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 74*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 052   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W02
@ 053   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W23
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W03
@ 054   ----------------------------------------
	.byte	W12
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W44
	.byte	W03
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W07
@ 055   ----------------------------------------
	.byte	W16
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N20   
	.byte	W23
	.byte		N12   
	.byte	W16
	.byte		N05   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W03
@ 056   ----------------------------------------
	.byte	W13
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N24   
	.byte	W80
	.byte	W03
@ 057   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W05
@ 058   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W09
@ 059   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W12
@ 060   ----------------------------------------
	.byte	W03
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W04
@ 062   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W08
@ 063   ----------------------------------------
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W12
@ 064   ----------------------------------------
	.byte	W04
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
@ 065   ----------------------------------------
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W04
@ 066   ----------------------------------------
	.byte	W11
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W08
@ 067   ----------------------------------------
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W11
@ 068   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		N12   
	.byte	W44
	.byte	W02
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 30
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song105restored_FINAL_3:
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , As0 , v088
	.byte	W12
	.byte		        Bn0 
	.byte	W13
	.byte		        Cn1 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N09   , Dn1 
	.byte	W13
	.byte		N08   , Cs1 
	.byte	W12
	.byte		N09   , Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W10
@ 001   ----------------------------------------
	.byte	W02
	.byte		        As0 
	.byte	W13
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W13
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W13
	.byte		        Bn0 
	.byte	W07
@ 002   ----------------------------------------
	.byte	W05
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W13
	.byte		        Cs1 
	.byte	W12
	.byte		        Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W13
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W05
@ 003   ----------------------------------------
	.byte	W07
	.byte		        As0 
	.byte	W13
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		N08   , Cs1 
	.byte	W13
	.byte		N09   , Dn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W03
@ 004   ----------------------------------------
	.byte	W10
	.byte		N03   , Ds3 
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W13
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W12
	.byte		N09   , As1 
	.byte	W13
	.byte		        Bn1 
	.byte	W12
	.byte		N08   , Dn2 
	.byte	W12
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W13
	.byte		N08   , Ds2 
	.byte	W12
	.byte		N09   , Dn2 
	.byte	W10
@ 006   ----------------------------------------
	.byte	W02
	.byte		        Bn2 
	.byte	W13
	.byte		N04   , As2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N04   , Gs2 
	.byte	W06
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W07
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Dn2 
	.byte	W07
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N04   , Gs1 
	.byte	W01
@ 007   ----------------------------------------
	.byte	W05
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N04   , Fn2 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Gn1 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Fn1 
	.byte	W05
@ 008   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		N03   , En1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N03   , Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Dn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N04   
	.byte	W06
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , An1 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		        Ds0 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W07
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N03   , Gs1 
	.byte	W06
	.byte		N04   , Gs0 
	.byte	W04
@ 011   ----------------------------------------
	.byte	W02
	.byte		        Fs1 
	.byte	W06
	.byte		        Fs0 
	.byte	W07
	.byte		        Fn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N04   , Fn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        An1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Gn1 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		        Fs1 
	.byte	W06
	.byte		N04   
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		        Fn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   , As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , An1 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N03   , Gn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		        Dn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Cs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Bn1 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W07
	.byte		        Ds2 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , Dn2 
	.byte	W06
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N04   , Cn1 
	.byte	W07
	.byte		N03   , As1 
	.byte	W06
	.byte		N04   , As0 
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gs1 
	.byte	W06
	.byte		N03   , Gs0 
	.byte	W06
	.byte		N04   , Fs1 
	.byte	W06
	.byte		N03   , Fs0 
	.byte	W07
	.byte		        Fn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N03   , Fn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds0 
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W07
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W10
@ 016   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W13
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W07
	.byte		N03   , Ds0 
	.byte	W07
@ 017   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		N04   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W07
	.byte		        Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W05
@ 018   ----------------------------------------
	.byte	W07
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W13
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds1 
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds1 
	.byte	W07
	.byte		N03   , Ds0 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W06
	.byte		N03   
	.byte	W07
	.byte		        Ds1 
	.byte	W06
	.byte		N96   
	.byte	W48
	.byte	W01
@ 020   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N96   
	.byte	W44
	.byte	W03
@ 021   ----------------------------------------
	.byte	W52
	.byte		        As1 
	.byte	W44
@ 022   ----------------------------------------
	.byte	W54
	.byte		        As0 
	.byte	W42
@ 023   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		N03   , Ds0 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W03
@ 024   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds0 
	.byte	W13
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W07
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Ds0 
	.byte	W13
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W13
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds0 
	.byte	W10
@ 026   ----------------------------------------
	.byte	W02
	.byte		        Ds1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Ds0 
	.byte	W12
	.byte		        Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W13
	.byte		        Ds1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , Ds0 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N04   , Ds0 
	.byte	W08
@ 027   ----------------------------------------
	.byte	W05
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Ds0 
	.byte	W12
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		        Ds0 
	.byte	W12
	.byte		N03   , Ds1 
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		VOICE , 31
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W01
@ 028   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
@ 029   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W04
@ 031   ----------------------------------------
	.byte	W02
	.byte		        Gn2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		N03   
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W03
@ 032   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W02
@ 033   ----------------------------------------
	.byte	W03
	.byte		        Fs2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        Fs2 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W04
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Ds2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		        Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N03   , Fs2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Fs2 
	.byte	W05
	.byte		N03   
	.byte	W01
@ 035   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N08   , Ds2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		        An2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
@ 036   ----------------------------------------
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N09   , Dn2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		        Bn1 
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W07
	.byte		N09   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N09   , Ds2 
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		        Bn2 
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W09
@ 038   ----------------------------------------
	.byte	W02
	.byte		N09   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N09   , En2 
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N09   , Ds2 
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		        An2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N09   , Dn2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		        Bn1 
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N09   , Ds2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W10
	.byte		N09   
	.byte	W12
	.byte		N08   
	.byte	W11
	.byte		N09   , Bn2 
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N09   , En2 
	.byte	W06
@ 042   ----------------------------------------
	.byte	W06
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		N08   , Cn2 
	.byte	W11
	.byte		N09   
	.byte	W11
	.byte		N09   
	.byte	W12
	.byte		N09   
	.byte	W11
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N04   , Bn1 
	.byte	W07
	.byte		N20   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W20
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 044   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N20   
	.byte	W23
	.byte		N04   
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   , Cn2 
	.byte	W03
@ 045   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N06   , As1 
	.byte	W08
	.byte		N14   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W30
@ 046   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		        c_v+0
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W15
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N14   , As2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cs2 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N06   , As1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W03
@ 049   ----------------------------------------
	.byte	W01
	.byte		N02   
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Bn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , As2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cs2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N06   , As1 
	.byte	W06
@ 050   ----------------------------------------
	.byte	W02
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Fs2 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , As2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
@ 051   ----------------------------------------
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cs2 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N06   , As1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
@ 052   ----------------------------------------
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Bn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , As2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Cs2 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N06   , As1 
	.byte	W09
	.byte		        Cs2 
	.byte	W08
	.byte		        As1 
	.byte	W08
	.byte		N02   , Bn1 
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W02
@ 053   ----------------------------------------
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N14   , Ds2 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+0
	.byte		N14   , Fs2 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , As1 
	.byte	W07
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N20   , Cs2 
	.byte	W23
	.byte		N04   , Bn1 
	.byte	W08
	.byte		N12   , En2 
	.byte	W03
@ 054   ----------------------------------------
	.byte	W12
	.byte		N20   , Fn2 
	.byte	W23
	.byte		N19   , Cn2 
	.byte	W16
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+6
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+11
	.byte		N04   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+58
	.byte		N01   , FsM1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+15
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Bn0 
	.byte		N01   , Cn2 
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte		N01   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , Bn1 
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As0 
	.byte		N01   , Fn2 
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , Ds0 
	.byte		N01   , Ds3 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte		N01   , Gs0 
	.byte		N01   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , FsM1
	.byte		N01   , Fn3 
	.byte		N01   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , Cn3 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , Cn4 
	.byte	W03
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , As1 
	.byte	W07
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N20   , Cs2 
	.byte	W07
@ 055   ----------------------------------------
	.byte	W16
	.byte		N05   , Bn1 
	.byte	W08
	.byte		N12   , En2 
	.byte	W15
	.byte		N20   , Fn2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N42   , Fs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
@ 056   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N24   , Gn2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W60
@ 057   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		VOL   , 65*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N08   , As1 
	.byte	W15
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W05
@ 058   ----------------------------------------
	.byte	W10
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W09
@ 059   ----------------------------------------
	.byte	W07
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N04   , Cs2 
	.byte	W16
	.byte		N28   , En2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N12   , Cn2 
	.byte	W12
@ 060   ----------------------------------------
	.byte	W03
	.byte		        As1 
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W04
@ 062   ----------------------------------------
	.byte	W11
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N08   
	.byte	W15
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W08
@ 063   ----------------------------------------
	.byte	W07
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W12
@ 064   ----------------------------------------
	.byte	W04
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N05   , Cs2 
	.byte	W15
	.byte		N24   , En2 
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W08
@ 065   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Cn2 
	.byte	W15
	.byte		        As1 
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W04
@ 066   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W08
@ 067   ----------------------------------------
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W11
@ 068   ----------------------------------------
	.byte	W04
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 31
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song105restored_FINAL_4:
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		        24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Fn2 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N44   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W13
@ 001   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N44   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
@ 002   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N44   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 003   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N44   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
@ 004   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N03   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
@ 005   ----------------------------------------
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N22   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N22   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N22   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N22   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N22   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N16   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , As2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N22   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N22   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N16   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N22   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 010   ----------------------------------------
	.byte		N22   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N44   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N22   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N16   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N22   , Ds2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N16   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 013   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N22   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N16   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N22   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N22   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N44   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N44   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W01
@ 017   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 018   ----------------------------------------
	.byte	W01
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W02
@ 019   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 020   ----------------------------------------
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , An2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , An2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 021   ----------------------------------------
	.byte	W02
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , An2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		N04   , Ds3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , An2 
	.byte	W01
@ 022   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , As2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N03   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 023   ----------------------------------------
	.byte	W01
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N04   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N03   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N04   , As1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N10   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		N32   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
@ 024   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N10   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N10   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N10   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W30
@ 025   ----------------------------------------
	.byte		N09   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W54
	.byte		N10   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W03
@ 026   ----------------------------------------
	.byte	W02
	.byte		N32   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		N10   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N10   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N10   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
@ 027   ----------------------------------------
	.byte	W05
	.byte		N09   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W54
	.byte	W01
	.byte		VOICE , 27
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Cn1 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 028   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N54   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N32   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 029   ----------------------------------------
	.byte		        c_v+1
	.byte		N54   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N54   , Cs1 
	.byte	W05
@ 030   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte		N54   , En1 
	.byte	W10
@ 031   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N54   , Cs1 
	.byte	W15
@ 032   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte		N54   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
@ 033   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N54   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 034   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N54   , En1 
	.byte	W19
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 035   ----------------------------------------
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N20   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+2
	.byte		N20   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		N20   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 037   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte	W80
	.byte	W01
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W09
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+39
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , Gn0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+58
	.byte		N01   , An3 
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte		N01   , Ds2 
	.byte		N01   , Cn4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , As3 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , BnM1
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , As1 
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W02
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Fn1 
	.byte		N01   , Fs2 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte		N01   , Cn4 
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+27
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , As4 
	.byte	W01
@ 040   ----------------------------------------
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , Cn4 
	.byte	W03
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+32
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte		N01   , Fn2 
	.byte		N01   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+28
	.byte		N02   , As3 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , DnM2
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Gn1 
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W02
	.byte		        c_v+1
	.byte		N07   , Fn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FnM1
	.byte		N01   , An1 
	.byte		N01   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		        c_v+1
	.byte		N07   , Fn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , An4 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , Cs0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+58
	.byte		N01   , As3 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte		N01   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , An3 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , An4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , Dn2 
	.byte		N01   , Dn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W01
@ 041   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+20
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+27
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte		N01   , As1 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W02
	.byte		        c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , En0 
	.byte		N01   , Cn2 
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		        c_v+1
	.byte		N07   , Fn1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+60
	.byte		N01   , An0 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte		N01   , En4 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+36
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , As3 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , GnM1
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+25
	.byte		N01   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , Fn2 
	.byte		N01   , Ds4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N07   , Fn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , An3 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , An4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+58
	.byte		N01   , Cs2 
	.byte		N01   , An3 
	.byte	W09
@ 042   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Cs1 
	.byte	W07
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N20   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W20
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-12
	.byte	W01
@ 044   ----------------------------------------
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N20   
	.byte	W23
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		BEND  , c_v+1
	.byte		N42   , Dn1 
	.byte	W03
@ 045   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N04   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N04   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N14   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		N30   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 046   ----------------------------------------
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N04   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte		N04   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+4
	.byte		N14   , As1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Fn1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N06   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		N14   , Fs1 
	.byte	W02
@ 047   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Ds1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W05
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte		N30   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+4
	.byte		N14   , En1 
	.byte	W01
@ 048   ----------------------------------------
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte		N04   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte		N14   , Fs1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Ds1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte		N04   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 049   ----------------------------------------
	.byte	W01
	.byte		        c_v+6
	.byte		N14   , As1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+1
	.byte		N30   , Fn1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N14   , Fs1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Ds1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
@ 050   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N06   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Bn1 
	.byte	W01
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+6
	.byte		N14   , En1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte		N04   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 051   ----------------------------------------
	.byte	W04
	.byte		        c_v+1
	.byte		N14   , Fs1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Ds1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N14   , As1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Fn1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 052   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N06   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		N14   , Fs1 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		N30   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte		N06   
	.byte	W02
@ 053   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N30   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte		N14   , En1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+3
	.byte		N04   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+2
	.byte		N20   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W21
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+2
	.byte		N05   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W06
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+3
	.byte		N12   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
@ 054   ----------------------------------------
	.byte	W12
	.byte		        c_v+2
	.byte		N20   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W20
	.byte		        c_v+1
	.byte		N42   , Dn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W04
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N04   , Cn1 
	.byte	W07
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N20   , Ds1 
	.byte	W07
@ 055   ----------------------------------------
	.byte	W16
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N05   , Cs1 
	.byte	W08
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N12   , Fs1 
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N20   , Gn1 
	.byte	W23
	.byte		BEND  , c_v+1
	.byte		N42   , Gs1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N17   , An1 
	.byte	W30
	.byte		PAN   , c_v-64
	.byte		N17   
	.byte	W30
	.byte	W01
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N17   
	.byte	W22
@ 057   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N18   
	.byte	W36
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W16
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+1
	.byte		N24   , An0 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
@ 058   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		N08   , As0 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+1
	.byte		N08   , An0 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N72   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
@ 059   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		N28   , Fs0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte		N08   , En0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
@ 060   ----------------------------------------
	.byte	W18
	.byte		        c_v+0
	.byte		N09   , As0 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+1
	.byte		N28   , An0 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N08   , Gn0 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte		N08   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , As0 
	.byte	W01
@ 061   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N56   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N42   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
@ 062   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N24   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W15
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		N28   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
@ 063   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		N08   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N08   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , As0 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N72   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W02
@ 064   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		N28   , Fs0 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
@ 065   ----------------------------------------
	.byte		        c_v+0
	.byte		N08   , En0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N24   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N08   , Gn0 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N08   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
@ 066   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		N08   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N56   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N42   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
@ 067   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N28   , Ds1 
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N24   , En1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
@ 068   ----------------------------------------
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W03
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W03
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 27
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song105restored_FINAL_5:
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		        59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		        59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		VOICE , 27
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N32   , Gn1 , v088
	.byte	W28
@ 028   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N54   , Gs1 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W01
@ 029   ----------------------------------------
	.byte	W02
	.byte		N54   , As1 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N54   , Gs1 
	.byte	W03
@ 030   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N52   , Bn1 
	.byte	W08
@ 031   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N54   , Gs1 
	.byte	W13
@ 032   ----------------------------------------
	.byte	W44
	.byte		BEND  , c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W02
	.byte		N54   , As1 
	.byte	W18
@ 033   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N54   , Gs1 
	.byte	W23
@ 034   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N52   , Bn1 
	.byte	W24
	.byte	W03
@ 035   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N20   
	.byte	W23
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N20   
	.byte	W22
	.byte		PAN   , c_v+63
	.byte		N20   
	.byte	W23
@ 036   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		N20   
	.byte	W23
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W09
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+1
	.byte		N09   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+46
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+24
	.byte	W01
@ 040   ----------------------------------------
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W01
@ 041   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+1
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+1
	.byte		N09   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W03
	.byte		        c_v+1
	.byte		N09   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W08
@ 042   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte		N04   , Gs1 
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N20   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W20
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 044   ----------------------------------------
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N20   
	.byte	W23
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N42   , An1 
	.byte	W03
@ 045   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		N14   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , As1 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
@ 046   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		BEND  , c_v+4
	.byte		N14   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , Cn2 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Gn1 
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N14   , Cs2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+1
	.byte		N30   , As1 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+1
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N30   , Fs2 
	.byte	W13
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v+4
	.byte		N14   , Bn1 
	.byte	W01
@ 048   ----------------------------------------
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N14   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		N30   , As1 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W06
@ 049   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+4
	.byte		N14   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W13
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte		N30   , Cn2 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N14   , Cs2 
	.byte	W13
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte		N30   , As1 
	.byte	W13
@ 050   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N30   , Fs2 
	.byte	W02
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+4
	.byte		N13   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W16
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W03
@ 051   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+1
	.byte		N15   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte		N30   , As1 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W07
	.byte		N06   
	.byte	W09
	.byte		BEND  , c_v+6
	.byte		N14   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W12
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+2
	.byte		N30   , Cn2 
	.byte	W10
@ 052   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N14   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte		N30   , As1 
	.byte	W13
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+2
	.byte		N06   , Gn1 
	.byte	W08
	.byte		N06   
	.byte	W01
@ 053   ----------------------------------------
	.byte	W07
	.byte		N30   , Fs2 
	.byte	W03
	.byte		VOL   , 31*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N13   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W14
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N04   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N20   , An1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W20
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+2
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W05
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N12   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
@ 054   ----------------------------------------
	.byte		        c_v+4
	.byte	W13
	.byte		        c_v+1
	.byte		N20   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W20
	.byte		        c_v+1
	.byte		N42   , An1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte		N05   , Gn1 
	.byte	W07
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N20   , As1 
	.byte	W06
@ 055   ----------------------------------------
	.byte	W17
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N12   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N20   , Dn2 
	.byte	W24
	.byte		N42   , Ds2 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 056   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte		N17   , En2 
	.byte	W20
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		N17   
	.byte	W20
	.byte		N18   
	.byte	W21
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		N17   
	.byte	W21
	.byte		N17   
	.byte	W01
@ 057   ----------------------------------------
	.byte	W19
	.byte		N17   
	.byte	W28
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+1
	.byte		N28   , Fn1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W18
@ 058   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N72   , Gn1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 059   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W19
	.byte		        c_v+0
	.byte		N28   , Cs1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N09   , An0 
	.byte	W10
@ 060   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+1
	.byte		N12   , Fn1 
	.byte	W15
	.byte		N28   
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte		N12   
	.byte	W15
	.byte		N13   
	.byte	W14
@ 061   ----------------------------------------
	.byte	W02
	.byte		N13   
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N56   , Gn1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N42   , Gs1 
	.byte	W17
@ 062   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N24   , As1 
	.byte	W30
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BEND  , c_v+1
	.byte		N28   , Fn1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W06
@ 063   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte		N12   
	.byte	W16
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N72   , Gn1 
	.byte	W24
	.byte	W01
@ 064   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W19
	.byte		        c_v+0
	.byte		N28   , Cs1 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
@ 065   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N08   , An0 
	.byte	W30
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N12   , Fn1 
	.byte	W15
	.byte		N28   
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte		N13   
	.byte	W16
	.byte		N12   
	.byte	W01
@ 066   ----------------------------------------
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		BEND  , c_v+1
	.byte		N56   , Gn1 
	.byte	W28
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N42   , Gs1 
	.byte	W05
@ 067   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte		N24   , As1 
	.byte	W28
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N24   , Bn1 
	.byte	W15
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
@ 068   ----------------------------------------
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W15
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N24   
	.byte	W15
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N28   
	.byte	W15
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+56
	.byte	W03
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 27
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song105restored_FINAL_6:
	.byte	KEYSH , song105restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		        54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		        54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N20   , Gs2 , v088
	.byte	W22
	.byte		N20   
	.byte	W07
@ 028   ----------------------------------------
	.byte	W16
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W12
@ 029   ----------------------------------------
	.byte	W11
	.byte		N20   
	.byte	W23
	.byte		N21   
	.byte	W23
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W17
@ 030   ----------------------------------------
	.byte	W06
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W23
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W17
	.byte		N03   
	.byte	W05
	.byte		N14   
	.byte	W16
@ 031   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W03
@ 032   ----------------------------------------
	.byte	W20
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W08
@ 033   ----------------------------------------
	.byte	W15
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W13
@ 034   ----------------------------------------
	.byte	W10
	.byte		N20   
	.byte	W23
	.byte		N03   
	.byte	W05
	.byte		N15   
	.byte	W17
	.byte		N03   
	.byte	W06
	.byte		N15   
	.byte	W17
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W01
@ 035   ----------------------------------------
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W28
	.byte	W01
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N20   
	.byte	W44
	.byte	W01
@ 036   ----------------------------------------
	.byte		N20   
	.byte	W44
	.byte	W02
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W05
@ 037   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N20   
	.byte	W44
	.byte	W02
	.byte		N20   
	.byte	W09
@ 038   ----------------------------------------
	.byte	W36
	.byte		N20   
	.byte	W23
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W03
@ 039   ----------------------------------------
	.byte	W03
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W28
	.byte		N20   
	.byte	W44
	.byte	W02
	.byte		N20   
	.byte	W19
@ 040   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N20   
	.byte	W22
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W24
@ 041   ----------------------------------------
	.byte	W22
	.byte		N20   
	.byte	W44
	.byte	W01
	.byte		N20   
	.byte	W23
	.byte		N20   
	.byte	W06
@ 042   ----------------------------------------
	.byte	W17
	.byte		N20   
	.byte	W23
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W03
@ 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W07
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
@ 044   ----------------------------------------
	.byte	W01
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W03
@ 045   ----------------------------------------
	.byte	W04
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W44
@ 046   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
@ 047   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W01
@ 048   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N15   
	.byte	W17
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
@ 049   ----------------------------------------
	.byte	W01
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W17
	.byte		N14   
	.byte	W14
@ 050   ----------------------------------------
	.byte	W02
	.byte		N14   
	.byte	W16
	.byte		N02   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N15   
	.byte	W13
@ 051   ----------------------------------------
	.byte	W04
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W17
	.byte		N14   
	.byte	W11
@ 052   ----------------------------------------
	.byte	W05
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W16
	.byte		N14   
	.byte	W17
	.byte		N14   
	.byte	W16
	.byte		N02   
	.byte	W04
	.byte		N10   
	.byte	W06
@ 053   ----------------------------------------
	.byte	W06
	.byte		N02   
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W01
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W03
@ 054   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
@ 055   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W08
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W04
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W03
@ 056   ----------------------------------------
	.byte	W05
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N24   
	.byte	W80
	.byte	W03
@ 057   ----------------------------------------
	.byte	W76
	.byte		N24   
	.byte	W20
@ 058   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		N28   
	.byte	W54
	.byte	W01
@ 059   ----------------------------------------
	.byte	W07
	.byte		N12   
	.byte	W15
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W08
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		N28   
	.byte	W28
@ 060   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N28   
	.byte	W60
	.byte	W01
	.byte		N12   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W15
	.byte		N12   
	.byte	W30
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W04
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N20   
	.byte	W20
@ 062   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W07
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W16
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		N05   
	.byte	W36
	.byte	W03
	.byte		N28   
	.byte	W08
@ 063   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		N28   
	.byte	W42
	.byte	W01
@ 064   ----------------------------------------
	.byte	W19
	.byte		N12   
	.byte	W15
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		VOL   , 77*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		N24   
	.byte	W16
@ 065   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N24   
	.byte	W48
	.byte	W02
@ 066   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W15
	.byte		N12   
	.byte	W30
	.byte	W01
	.byte		VOL   , 0*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		N05   
	.byte	W07
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N20   
	.byte	W08
@ 067   ----------------------------------------
	.byte	W15
	.byte		VOL   , 39*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 44*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 59*song105restored_FINAL_mvl/mxv
	.byte		N12   
	.byte	W15
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W32
	.byte	W02
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W01
	.byte		VOICE , 28
	.byte		VOL   , 54*song105restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+48
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song105restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song105restored_FINAL:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song105restored_FINAL_pri	@ Priority
	.byte	song105restored_FINAL_rev	@ Reverb.

	.word	song105restored_FINAL_grp

	.word	song105restored_FINAL_1
	.word	song105restored_FINAL_2
	.word	song105restored_FINAL_3
	.word	song105restored_FINAL_4
	.word	song105restored_FINAL_5
	.word	song105restored_FINAL_6

	.end
