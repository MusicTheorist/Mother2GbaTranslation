	.include "MPlayDef.s"

	.equ	song071restored_grp, voicegroup000
	.equ	song071restored_pri, 0
	.equ	song071restored_rev, 0
	.equ	song071restored_mvl, 127
	.equ	song071restored_key, 0
	.equ	song071restored_tbs, 1
	.equ	song071restored_exg, 0
	.equ	song071restored_cmp, 1

	.section .rodata
	.global	song071restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song071restored_1:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , Ds0 , v120
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 002   ----------------------------------------
song071restored_1_002:
	.byte	W01
	.byte		N92   , Fn0 , v120
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W01
	.byte		TIE   , Ds0 
	.byte	W92
	.byte	W03
@ 004   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song071restored_1_002
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song071restored_2:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N92   , AnM1, v120
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
song071restored_2_001:
	.byte	W01
	.byte		N92   , AnM1, v120
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song071restored_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song071restored_2_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , AnM1, v120
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song071restored_3:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		        55*song071restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		        55*song071restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		N23   , Cn2 , v040
	.byte	W36
	.byte		PAN   , c_v+50
	.byte		N23   , Cn2 , v008
	.byte	W36
	.byte		PAN   , c_v+31
	.byte		N23   
	.byte	W23
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N44   , Cn2 , v040
	.byte	W48
	.byte		PAN   , c_v+12
	.byte		N44   , Cn2 , v008
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
@ 005   ----------------------------------------
	.byte	W01
	.byte		N44   
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 55*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song071restored_4:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		TIE   , Ds0 , v120
	.byte	W80
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W02
	.byte		N92   , Fn0 
	.byte	W80
	.byte	W03
@ 003   ----------------------------------------
	.byte	W13
	.byte		TIE   , Ds0 
	.byte	W80
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W11
	.byte		EOT   
	.byte	W02
	.byte		N80   , Fn0 
	.byte	W80
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song071restored_5:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W01
	.byte		TIE   , Ds0 , v120
	.byte	W68
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N92   , Fn0 
	.byte	W68
	.byte	W03
@ 003   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		TIE   , Ds0 
	.byte	W68
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W02
	.byte		N68   , Fn0 
	.byte	W68
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song071restored_6:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N92   , AnM1, v120
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
song071restored_6_001:
	.byte	W01
	.byte		N92   , AnM1, v120
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song071restored_6_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song071restored_6_001
@ 004   ----------------------------------------
	.byte	W01
	.byte		TIE   , AnM1, v120
	.byte	W92
	.byte	W03
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song071restored_7:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v+50
	.byte		N23   , Cn2 , v040
	.byte	W36
	.byte		PAN   , c_v-33
	.byte		N23   , Cn2 , v024
	.byte	W36
	.byte		N19   , Cn2 , v008
	.byte	W19
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+50
	.byte		N44   , Cn2 , v040
	.byte	W48
	.byte		N42   , Cn2 , v024
	.byte	W42
	.byte	W01
@ 005   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn2 , v008
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
@ 006   ----------------------------------------
	.byte		PAN   , c_v-26
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song071restored_8:
	.byte	KEYSH , song071restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		        81*song071restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W01
	.byte		TIE   , Ds0 , v120
	.byte	W56
	.byte	W03
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N92   , Fn0 
	.byte	W56
	.byte	W03
@ 003   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		TIE   , Ds0 
	.byte	W56
	.byte	W03
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N56   , Fn0 
	.byte	W56
	.byte	W03
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
@ 008   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 81*song071restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song071restored:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song071restored_pri	@ Priority
	.byte	song071restored_rev	@ Reverb.

	.word	song071restored_grp

	.word	song071restored_1
	.word	song071restored_2
	.word	song071restored_3
	.word	song071restored_4
	.word	song071restored_5
	.word	song071restored_6
	.word	song071restored_7
	.word	song071restored_8

	.end
