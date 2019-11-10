	.include "MPlayDef.s"

	.equ	song336restored_FINAL_grp, voicegroup000
	.equ	song336restored_FINAL_pri, 100
	.equ	song336restored_FINAL_rev, 0
	.equ	song336restored_FINAL_mvl, 127
	.equ	song336restored_FINAL_key, 0
	.equ	song336restored_FINAL_tbs, 1
	.equ	song336restored_FINAL_exg, 0
	.equ	song336restored_FINAL_cmp, 1

	.section .rodata
	.global	song336restored_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

song336restored_FINAL_1:
	.byte	KEYSH , song336restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song336restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		VOL   , 24*song336restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 44*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 31*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 24*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 0*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W44
	.byte	W01
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
@ 002   ----------------------------------------
	.byte		        8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

song336restored_FINAL_2:
	.byte	KEYSH , song336restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_FINAL_mvl/mxv
	.byte		        100*song336restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_FINAL_mvl/mxv
	.byte		        100*song336restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 85*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 65*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 59*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 24*song336restored_FINAL_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W52
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 100*song336restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song336restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song336restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song336restored_FINAL:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song336restored_FINAL_pri	@ Priority
	.byte	song336restored_FINAL_rev	@ Reverb.

	.word	song336restored_FINAL_grp

	.word	song336restored_FINAL_1
	.word	song336restored_FINAL_2

	.end
