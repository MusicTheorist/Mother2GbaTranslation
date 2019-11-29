	.include "MPlayDef.s"

	.equ	song006restored_grp, voicegroup000
	.equ	song006restored_pri, 0
	.equ	song006restored_rev, 0
	.equ	song006restored_mvl, 127
	.equ	song006restored_key, 0
	.equ	song006restored_tbs, 1
	.equ	song006restored_exg, 0
	.equ	song006restored_cmp, 1

	.section .rodata
	.global	song006restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song006restored_1:
	.byte	KEYSH , song006restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		MOD   , 16
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		MOD   , 16
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		MOD   , 16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N11   , Gs3 , v108
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v096
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v088
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v096
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v088
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v080
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cn4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v108
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v096
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v088
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v096
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Gs3 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v088
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		N11   , Cs4 , v080
	.byte	W09
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W10
	.byte		        16
	.byte	W01
@ 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 7
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		MOD   , 16
	.byte		PAN   , c_v-10
	.byte		VOL   , 83*song006restored_mvl/mxv
	.byte		MOD   , 16
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song006restored_2:
	.byte	KEYSH , song006restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		        c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		PAN   , c_v+10
	.byte		        c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N09   , Ds4 , v068
	.byte	W16
	.byte		N17   , Cs4 , v056
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		        Ds4 , v092
	.byte	W24
	.byte		        Cn4 , v084
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Gs3 , v092
	.byte	W24
	.byte		        Ds4 , v084
	.byte	W24
	.byte		        Cn4 , v068
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Ds4 , v092
	.byte	W24
	.byte		        Cs4 , v084
	.byte	W24
	.byte		        Gs3 , v100
	.byte	W24
	.byte		N01   , Ds4 
	.byte	W06
@ 003   ----------------------------------------
	.byte		MOD   , 10
	.byte	W92
	.byte	W03
	.byte		VOICE , 7
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		PAN   , c_v+10
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+10
	.byte		VOL   , 49*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song006restored_3:
	.byte	KEYSH , song006restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		        c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		PAN   , c_v+43
	.byte		        c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N23   , Gs3 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Cn4 , v056
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W06
@ 001   ----------------------------------------
	.byte	W18
	.byte		        Ds4 , v056
	.byte	W24
	.byte		        Cn4 , v040
	.byte	W24
	.byte		        Gs3 , v084
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W06
@ 002   ----------------------------------------
	.byte	W18
	.byte		        Cs4 , v056
	.byte	W24
	.byte		        Gs3 , v072
	.byte	W24
	.byte		        Ds4 , v056
	.byte	W30
@ 003   ----------------------------------------
	.byte		MOD   , 10
	.byte	W92
	.byte	W03
	.byte		VOICE , 7
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+43
	.byte		VOL   , 52*song006restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song006restored:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song006restored_pri	@ Priority
	.byte	song006restored_rev	@ Reverb.

	.word	song006restored_grp

	.word	song006restored_1
	.word	song006restored_2
	.word	song006restored_3

	.end
