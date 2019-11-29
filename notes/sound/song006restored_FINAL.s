	.include "MPlayDef.s"

	.equ	song006restored_FINAL_grp, voicegroup000
	.equ	song006restored_FINAL_pri, 0
	.equ	song006restored_FINAL_rev, 0
	.equ	song006restored_FINAL_mvl, 127
	.equ	song006restored_FINAL_key, 0
	.equ	song006restored_FINAL_tbs, 1
	.equ	song006restored_FINAL_exg, 0
	.equ	song006restored_FINAL_cmp, 1

	.section .rodata
	.global	song006restored_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song006restored_FINAL_1:
	.byte	TEMPO , 53
	.byte	KEYSH , song006restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-10
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 63*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 8
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , Gs3 , v092
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v080
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v068
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v080
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v068
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v056
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v092
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v080
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v068
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v080
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v068
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v028
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v056
	.byte	W09
	.byte		MOD   , 8
	.byte	W02
	.byte		        0
	.byte	W10
	.byte		        8
	.byte	W01
@ 003   ----------------------------------------

	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song006restored_FINAL_2:
	.byte	KEYSH , song006restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		BENDR , 12
	.byte		PAN   , c_v+10
	.byte		VOL   , 26*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Ds4 , v044
	.byte	W16
	.byte		N17   , Cs4 , v032
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Cn4 , v060
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Gs3 , v072
	.byte	W24
	.byte		        Ds4 , v060
	.byte	W24
	.byte		        Cn4 , v044
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Cs4 , v060
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		N01   , Ds4 
	.byte	W06
@ 003   ----------------------------------------

	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song006restored_FINAL_3:
	.byte	KEYSH , song006restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 29*song006restored_FINAL_mvl/mxv
	.byte		MOD   , 5
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N23   , Gs3 , v060
	.byte	W24
	.byte		        Ds4 , v048
	.byte	W24
	.byte		        Cn4 , v032
	.byte	W24
	.byte		        Gs3 , v048
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Ds4 , v032
	.byte	W24
	.byte		        Cn4 , v020
	.byte	W24
	.byte		        Gs3 , v060
	.byte	W24
	.byte		        Ds4 , v048
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Cs4 , v032
	.byte	W24
	.byte		        Gs3 , v048
	.byte	W24
	.byte		        Ds4 , v032
	.byte	W30
@ 003   ----------------------------------------

	.byte	FINE

@******************************************************@
	.align	2

song006restored_FINAL:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song006restored_FINAL_pri	@ Priority
	.byte	song006restored_FINAL_rev	@ Reverb.

	.word	song006restored_FINAL_grp

	.word	song006restored_FINAL_1
	.word	song006restored_FINAL_2
	.word	song006restored_FINAL_3

	.end
