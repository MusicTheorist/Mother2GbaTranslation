	.include "MPlayDef.s"

	.equ	song031restored_FINAL_grp, voicegroup000
	.equ	song031restored_FINAL_pri, 0
	.equ	song031restored_FINAL_rev, 0
	.equ	song031restored_FINAL_mvl, 127
	.equ	song031restored_FINAL_key, 0
	.equ	song031restored_FINAL_tbs, 1
	.equ	song031restored_FINAL_exg, 0
	.equ	song031restored_FINAL_cmp, 1

	.section .rodata
	.global	song031restored_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song031restored_FINAL_1:
	.byte	TEMPO , 40
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 4
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 4
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs0 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	@ .byte		MOD   , 4
	.byte	W66
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	@ .byte		MOD   , 0
	.byte	W04
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W30
	@ .byte		MOD   , 4
	.byte	W66
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	@ .byte		MOD   , 0
	.byte	W04
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song031restored_FINAL_2:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		        66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		        66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N92   , Cn1 , v052
	.byte	W92
	.byte	W03
@ 001   ----------------------------------------
song031restored_FINAL_2_001:
	.byte	W01
	.byte		N92   , Cs1 , v052
	.byte	W92
	.byte	W03
	.byte	PEND
@ 002   ----------------------------------------
song031restored_FINAL_2_002:
	.byte	W01
	.byte		N92   , Cn1 , v052
	.byte	W92
	.byte	W03
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_2_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_2_002
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_2_001
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-33
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song031restored_FINAL_3:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		        66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		        66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Ds1 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song031restored_FINAL_4:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 4
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 4
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		TIE   , As0 , v060
	.byte	W96
@ 001   ----------------------------------------
	.byte	W30
	@ .byte		MOD   , 4
	.byte	W66
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	@ .byte		MOD   , 0
	.byte	W04
@ 004   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 005   ----------------------------------------
	.byte	W30
	@ .byte		MOD   , 4
	.byte	W66
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W92
	.byte		EOT   
	@ .byte		MOD   , 0
	.byte	W04
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 66*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song031restored_FINAL_5:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	.byte		        23*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	.byte		        23*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte	W60
	.byte		PAN   , c_v+43
	.byte		N07   , Cn3 , v116
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , As2 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N07   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
song031restored_FINAL_5_001:
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 , v116
	.byte	W60
	.byte		PAN   , c_v+43
	.byte		N07   , Cs3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N07   , Gn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song031restored_FINAL_5_002:
	.byte	W60
	.byte		PAN   , c_v-45
	.byte		N07   , Cn3 , v116
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N07   , As2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        Fn2 
	.byte	W96
@ 004   ----------------------------------------
	.byte	W60
	.byte		PAN   , c_v+43
	.byte		N07   , Cn3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , As2 
	.byte	W12
	.byte		PAN   , c_v+43
	.byte		N07   , Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_5_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_5_002
@ 007   ----------------------------------------
	.byte		N07   , Fn2 , v116
	.byte	W96
@ 008   ----------------------------------------
	@ .byte		MOD   , 25
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 47
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 23*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song031restored_FINAL_6:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		        31*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		        31*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N23   , Dn0 , v127
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N12   , As0 
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N23   , En2 
	.byte	W24
@ 001   ----------------------------------------
song031restored_FINAL_6_001:
	.byte		PAN   , c_v+43
	.byte		N23   , Dn0 , v127
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N12   , As0 
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , Gn1 
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , Fn0 , v084
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song031restored_FINAL_6_002:
	.byte		PAN   , c_v-45
	.byte		N23   , Dn0 , v127
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N23   , As0 
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N23   , En2 
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_6_001
@ 004   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N23   , Dn0 , v127
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N12   , As0 
	.byte	W24
	.byte		PAN   , c_v-1
	.byte		N23   , En2 
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_6_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_6_002
@ 007   ----------------------------------------
	.byte		PAN   , c_v+43
	.byte		N23   , Dn0 , v127
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N11   , En4 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N11   , En4 , v127
	.byte	W12
	.byte		N12   , As0 
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N11   , Gn1 
	.byte	W12
	.byte		        Fn0 , v084
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 20
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 31*song031restored_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song031restored_FINAL_7:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	.byte		        43*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	.byte		        43*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 , v112
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , As2 , v127
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v032
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   , As2 , v012
	.byte	W12
@ 001   ----------------------------------------
song031restored_FINAL_7_001:
	.byte		N07   , Gs3 , v084
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , Ds3 
	.byte	W12
	.byte		        Ds3 , v032
	.byte	W12
	.byte		        Ds3 , v012
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        Gs2 , v084
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , As2 , v127
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v012
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   
	.byte	W12
@ 003   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N07   , Gs2 , v108
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   , Gs2 , v060
	.byte	W12
	.byte		        Ds2 , v108
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , Gs2 , v108
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        Gs2 , v032
	.byte	W12
	.byte		N07   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Gs2 , v056
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v120
	.byte	W12
	.byte		        As2 , v127
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v032
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   , As2 , v012
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_7_001
@ 006   ----------------------------------------
	.byte		N07   , Gs2 , v084
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        Cn3 , v108
	.byte	W12
	.byte		        Ds3 , v100
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , As2 , v108
	.byte	W12
	.byte		        As2 , v056
	.byte	W12
	.byte		        As2 , v012
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Fn3 , v084
	.byte	W12
	.byte		        Gn3 , v100
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , Ds3 , v056
	.byte	W12
	.byte		PAN   , c_v+12
	.byte		N07   , Ds3 , v012
	.byte	W12
	.byte		PAN   , c_v+50
	.byte		N07   , Gs2 , v100
	.byte	W12
	.byte		        Gs2 , v056
	.byte	W12
	.byte		N07   
	.byte	W12
@ 008   ----------------------------------------
	.byte		PAN   , c_v+12
	@ .byte		MOD   , 25
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 47
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 43*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song031restored_FINAL_8:
	.byte	KEYSH , song031restored_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	.byte		        8*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	.byte		        8*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte	W20
	.byte		N07   , Cn3 , v100
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 , v112
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v012
	.byte	W04
@ 001   ----------------------------------------
song031restored_FINAL_8_001:
	.byte	W20
	.byte		N07   , Cs3 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Gn2 , v127
	.byte	W12
	.byte		        Gn2 , v056
	.byte	W12
	.byte		        Gn2 , v032
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N07   
	.byte	W04
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W20
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v012
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N07   
	.byte	W04
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W20
	.byte		        Cn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v032
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N07   , Fn2 , v012
	.byte	W04
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song031restored_FINAL_8_001
@ 006   ----------------------------------------
	.byte	W20
	.byte		N07   , Cn3 , v120
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		N07   , Fn2 , v127
	.byte	W12
	.byte		        Fn2 , v056
	.byte	W12
	.byte		        Fn2 , v012
	.byte	W12
	.byte		N07   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte		PAN   , c_v-14
	@ .byte		MOD   , 25
	.byte	W96
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 47
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 47
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 8*song031restored_FINAL_mvl/mxv
	@ .byte		MOD   , 25
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song031restored_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song031restored_FINAL_pri	@ Priority
	.byte	song031restored_FINAL_rev	@ Reverb.

	.word	song031restored_FINAL_grp

	.word	song031restored_FINAL_1
	.word	song031restored_FINAL_2
	.word	song031restored_FINAL_3
	.word	song031restored_FINAL_4
	.word	song031restored_FINAL_5
	.word	song031restored_FINAL_6
	.word	song031restored_FINAL_7
	.word	song031restored_FINAL_8

	.end
