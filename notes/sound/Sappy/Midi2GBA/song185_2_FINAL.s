	.include "MPlayDef.s"

	.equ	song185_2_FINAL_grp, voicegroup000
	.equ	song185_2_FINAL_pri, 0
	.equ	song185_2_FINAL_rev, 0
	.equ	song185_2_FINAL_mvl, 127
	.equ	song185_2_FINAL_key, 0
	.equ	song185_2_FINAL_tbs, 1
	.equ	song185_2_FINAL_exg, 0
	.equ	song185_2_FINAL_cmp, 1

	.section .rodata
	.global	song185_2_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song185_2_FINAL_1:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*song185_2_FINAL_tbs/2
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v-2
	.byte		N16   , Fs1 , v004
	.byte	W16
	.byte		VOICE , 27
	.byte		TIE   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W78
@ 001   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
@ 002   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Gs1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W14
	.byte		        c_v+0
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N16   , Fs1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W14
	.byte		        c_v+0
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W18
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-14
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W06
	.byte		        c_v-19
	.byte	W06
	.byte		        c_v-20
	.byte	W48
@ 006   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		        c_v+0
	.byte		N16   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W16
	.byte		        c_v+0
	.byte		N24   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+21
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte		N10   , An3 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+2
	.byte		N10   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte		N04   , An3 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N08   , An3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , As2 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte		N03   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte		N02   , An3 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , En2 
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v+9
	.byte		N04   , Cs2 
	.byte		N03   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+9
	.byte		N03   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+46
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N01   , Ds2 
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Fs0 
	.byte		N03   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte		N02   , BnM2
	.byte		N15   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+9
	.byte		N03   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+45
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N01   , An3 
	.byte	W92
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W78
	.byte		BENDR , 12
	.byte		        12
	.byte	W18
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
	.byte	W84
	.byte	W03
	.byte		VOICE , 28
	.byte		N32   , Cn3 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W03
@ 019   ----------------------------------------
	.byte	W21
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-30
	.byte	W10
	.byte		N07   , Cn4 
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		N01   , Bn0 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-57
	.byte	W10
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-35
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-37
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		N21   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Bn3 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-44
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_1_B1
song185_2_FINAL_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song185_2_FINAL_2:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_2_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
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
	.byte	W54
	.byte	W01
	.byte		VOICE , 27
	.byte		N01   , Cn1 , v004
	.byte	W12
	.byte		        Dn1 
	.byte	W03
	.byte		N04   , An3 
	.byte	W01
	.byte		VOICE , 27
	.byte		N01   , En0 
	.byte	W03
	.byte		        Cs0 
	.byte	W01
	.byte		        Cs3 
	.byte	W04
	.byte		N02   , DsM1
	.byte	W03
	.byte		N01   , An3 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N02   , En3 
	.byte		N01   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   , Fn2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N01   , Gn0 
	.byte		N01   , En3 
	.byte	W05
	.byte		        An3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Dn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W90
	.byte	W01
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
	.byte	W52
	.byte	W01
	.byte		VOICE , 28
	.byte	W04
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOICE , 28
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-60
	.byte	W17
	.byte		        c_v+0
	.byte		N01   , GnM1
	.byte	W08
@ 017   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W09
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W04
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W08
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W13
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_2_B1
song185_2_FINAL_2_B2:
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song185_2_FINAL_3:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_3_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
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
	.byte	W56
	.byte		VOICE , 27
	.byte		N01   , As1 , v004
	.byte	W12
	.byte		        Cn2 
	.byte	W03
	.byte		VOICE , 27
	.byte		N01   , Dn1 
	.byte	W03
	.byte		N02   , Gs1 
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		N01   , Cn1 
	.byte	W04
	.byte		N02   , Cs1 
	.byte		N01   , En1 
	.byte	W03
	.byte		        An3 
	.byte	W01
	.byte		        Fn3 
	.byte	W04
	.byte		        Dn2 
	.byte		N10   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W04
	.byte		        An3 
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W90
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
	.byte	W56
	.byte		VOICE , 28
	.byte	W06
	.byte		        28
	.byte	W28
	.byte		N18   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-52
	.byte	W60
	.byte	W03
	.byte		        c_v+0
	.byte	W24
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_3_B1
song185_2_FINAL_3_B2:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song185_2_FINAL_4:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_4_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
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
	.byte	W80
	.byte		VOICE , 27
	.byte		N01   , Ds2 , v004
	.byte	W08
	.byte		        An3 
	.byte	W03
	.byte		VOICE , 27
	.byte		N01   , As2 
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+50
	.byte	W01
@ 008   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W92
	.byte	W01
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
	.byte	W56
	.byte	W03
	.byte		VOICE , 28
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W21
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-59
	.byte	W48
	.byte	W03
	.byte		VOICE , 28
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-43
	.byte	W15
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_4_B1
song185_2_FINAL_4_B2:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song185_2_FINAL_5:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_5_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
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
	.byte	W88
	.byte	W01
	.byte		VOICE , 27
	.byte		TIE   , An3 , v004
	.byte	W07
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		BENDR , 12
	.byte		        12
	.byte	W02
	.byte		VOICE , 28
	.byte		N05   , As1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , Cn5 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v008
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N05   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
@ 012   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , En3 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W08
	.byte		        Gs4 , v008
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte		        c_v+2
	.byte		N05   , Fs4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , En3 
	.byte	W08
	.byte		N08   , As1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte		N05   , Gs4 , v008
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte	W08
	.byte		N08   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte		N02   , En3 
	.byte	W08
	.byte		N05   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte	W03
@ 015   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Cn5 , v008
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , An1 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W15
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
@ 016   ----------------------------------------
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N03   , Fn4 
	.byte	W09
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v008
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W09
@ 017   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+2
	.byte		N08   , Fn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v008
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte	W16
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , Fn4 
	.byte	W08
	.byte		N05   , Cn3 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte		N05   , As3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v008
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W16
	.byte		N05   , As2 , v004
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , Fn1 
	.byte	W08
	.byte		N05   , En3 
	.byte	W09
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Fn3 , v008
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+2
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Fs3 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
@ 021   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En4 
	.byte	W09
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N03   , Cn4 
	.byte	W32
	.byte	GOTO
	 .word	song185_2_FINAL_5_B1
song185_2_FINAL_5_B2:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song185_2_FINAL_6:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_6_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
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
	.byte	W88
	.byte	W01
	.byte		VOICE , 27
	.byte		N01   , Gs0 , v004
	.byte	W01
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Gs4 
	.byte	W08
	.byte		N05   , Ds4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W03
@ 011   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		        Ds4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , An3 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , CnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs0 
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , GnM1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , CnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gs0 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , GnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Gs2 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W08
	.byte		        Cs4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N05   , Gs2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 017   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W16
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cs4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
@ 018   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Gs2 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gn3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W01
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_6_B1
song185_2_FINAL_6_B2:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song185_2_FINAL_7:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_7_B1:
@ 000   ----------------------------------------
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W05
	.byte		VOICE , 27
	.byte		N28   , Dn3 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W24
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-21
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W68
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-28
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W11
	.byte		        c_v+0
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-18
	.byte	W24
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W07
@ 009   ----------------------------------------
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W04
	.byte		VOICE , 46
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v020
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
@ 010   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fn0 , v024
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
@ 011   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v016
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W05
@ 012   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v020
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
@ 013   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
@ 014   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v016
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v020
	.byte	W02
@ 015   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v024
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v020
	.byte	W01
@ 016   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
@ 017   ----------------------------------------
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v016
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W14
@ 018   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fs0 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W11
@ 019   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fs0 , v008
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W11
@ 020   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N13   
	.byte	W13
	.byte		BENDR , 12
	.byte	W78
	.byte	W01
@ 021   ----------------------------------------
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_7_B1
song185_2_FINAL_7_B2:
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song185_2_FINAL_8:
	.byte		VOL   , 127*song185_2_FINAL_mvl/mxv
	.byte	KEYSH , song185_2_FINAL_key+0
song185_2_FINAL_8_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		BEND  , c_v-2
	.byte		N28   , Dn3 , v004
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W24
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-28
	.byte	W18
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W68
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-35
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-19
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-30
	.byte	W06
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-34
	.byte	W03
@ 006   ----------------------------------------
	.byte		        c_v-29
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-28
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-19
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-27
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-21
	.byte	W03
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W03
@ 008   ----------------------------------------
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-29
	.byte	W06
	.byte		        c_v+0
	.byte		N28   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W24
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-29
	.byte	W09
@ 009   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W03
	.byte		BENDR , 12
	.byte		        12
	.byte	W56
	.byte	W01
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
	.byte	W84
	.byte	GOTO
	 .word	song185_2_FINAL_8_B1
song185_2_FINAL_8_B2:
	.byte	FINE

@******************************************************@
	.align	2

song185_2_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song185_2_FINAL_pri	@ Priority
	.byte	song185_2_FINAL_rev	@ Reverb.

	.word	song185_2_FINAL_grp

	.word	song185_2_FINAL_1
	.word	song185_2_FINAL_2
	.word	song185_2_FINAL_3
	.word	song185_2_FINAL_4
	.word	song185_2_FINAL_5
	.word	song185_2_FINAL_6
	.word	song185_2_FINAL_7
	.word	song185_2_FINAL_8

	.end
