	.include "MPlayDef.s"

	.equ	song185_2_grp, voicegroup000
	.equ	song185_2_pri, 0
	.equ	song185_2_rev, 0
	.equ	song185_2_mvl, 127
	.equ	song185_2_key, 0
	.equ	song185_2_tbs, 1
	.equ	song185_2_exg, 0
	.equ	song185_2_cmp, 1

	.section .rodata
	.global	song185_2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song185_2_1:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*song185_2_tbs/2
	.byte		VOICE , 27
	.byte		BEND  , c_v-2
	.byte		N16   , Fs1 , v012
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
	.byte		N32   , Cn3 , v008
	.byte		N36   , An3 , v004
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
	.byte		N03   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte		N04   , Gs2 
	.byte	W04
	.byte		N01   , Fs1 
	.byte	W02
	.byte		BEND  , c_v-6
	.byte		N19   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-30
	.byte	W10
	.byte		N07   , Cn4 , v008
	.byte	W03
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , Cn4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Cn3 , v008
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
	.byte		N04   , Cn3 , v004
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W03
	.byte		BEND  , c_v-12
	.byte		N22   , As0 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-57
	.byte	W09
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-4
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
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
@ 020   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Bn1 , v008
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
	.byte		N05   , Cn3 , v004
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte		N23   , AsM2
	.byte	W01
	.byte		BEND  , c_v-38
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
	.byte		N10   , Bn3 , v008
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
	.byte		N05   , Bn2 , v004
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-49
	.byte		N11   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , As1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte		TIE   , An0 
	.byte	W01
	.byte		BEND  , c_v-33
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
	.byte		N05   , Bn2 
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn1 
	.byte	W36
	.byte	W03
@ 021   ----------------------------------------
	.byte	W60
	.byte		EOT   , An0 
	.byte	W24
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song185_2_2:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
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
	.byte		N01   , Cn1 , v012
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
	.byte		N02   , An0 , v004
	.byte	W02
	.byte		N17   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		VOICE , 28
	.byte		BEND  , c_v-14
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-18
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
	.byte		N01   , GnM1, v008
	.byte	W08
@ 017   ----------------------------------------
	.byte	W01
	.byte		        CnM1, v004
	.byte	W28
	.byte		        EnM1, v008
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W08
	.byte		N01   , DsM1, v004
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N23   , Cn5 
	.byte	W04
	.byte		BEND  , c_v-8
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
	.byte		N01   , FsM1
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N92   , Cs0 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W13
@ 018   ----------------------------------------
	.byte	W78
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song185_2_3:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
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
	.byte		N01   , As1 , v012
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
	.byte		N06   , BnM2, v004
	.byte	W06
	.byte		VOICE , 28
	.byte		N01   
	.byte	W28
	.byte		N18   , Cn5 , v008
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
	.byte		N68   , AsM2, v004
	.byte	W01
	.byte		BEND  , c_v-32
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
	.byte		TIE   
	.byte	W24
@ 018   ----------------------------------------
	.byte	W84
	.byte		EOT   
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song185_2_4:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
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
	.byte		N01   , Ds2 , v012
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
	.byte		N18   , Cn5 , v004
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
	.byte		N19   
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
	.byte		TIE   
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
	.byte	W76
	.byte	W01
	.byte		EOT   
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song185_2_5:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
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
	.byte		TIE   , An3 , v012
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
	.byte	W02
	.byte		VOICE , 28
	.byte		N05   , As1 , v016
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , Cn5 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 , v024
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v012
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gn4 , v004
	.byte	W08
	.byte		        Fs4 , v012
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
@ 012   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , En3 , v012
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , As1 , v016
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn5 , v012
	.byte	W08
	.byte		        Gs4 , v024
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , As1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v012
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gn4 , v004
	.byte	W05
@ 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , Fs4 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , En3 , v012
	.byte	W08
	.byte		N08   , As1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v012
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte		N05   , Gs4 , v024
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
@ 014   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v012
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gn4 , v004
	.byte	W08
	.byte		N08   , Fs4 , v012
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v012
	.byte	W08
	.byte		N05   , Fs2 , v016
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , An1 , v004
	.byte	W03
@ 015   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An2 , v012
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Cn5 , v024
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , An1 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 , v004
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W15
	.byte		        c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
@ 016   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		N03   , Fn4 , v012
	.byte	W09
	.byte		N05   , Fs2 , v016
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 , v012
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v024
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , An1 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An1 , v012
	.byte	W08
	.byte		        Cn5 , v004
	.byte	W01
@ 017   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W15
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+2
	.byte		N05   , Fn4 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+2
	.byte		N08   , Fn4 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 , v016
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		        An2 , v012
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn5 , v024
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , An1 , v004
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An1 , v012
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v-2
	.byte		N05   , Cn5 , v004
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , Fn4 , v012
	.byte	W08
	.byte		N05   , Cn3 , v016
	.byte	W06
@ 019   ----------------------------------------
	.byte	W02
	.byte		        As2 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte		N05   , As3 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 , v024
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As2 , v004
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 , v012
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , An2 , v004
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Ds3 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As2 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Fn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
@ 020   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N02   , Fn1 , v012
	.byte	W08
	.byte		N05   , En3 , v016
	.byte	W08
	.byte		        Fs3 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Fs4 , v012
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Fn3 , v024
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Fs3 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+2
	.byte		N05   , En3 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 , v012
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
@ 021   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As3 , v004
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , En4 , v012
	.byte	W08
	.byte		        Fs3 , v004
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn4 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N08   
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		        c_v+0
	.byte		N03   , Cn4 , v012
	.byte	W03
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song185_2_6:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
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
	.byte		N01   , Gs0 , v012
	.byte	W01
	.byte		VOICE , 28
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W06
@ 008   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs4 , v012
	.byte	W08
	.byte		        Ds4 , v016
	.byte	W08
	.byte		        As4 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As4 , v008
	.byte	W08
	.byte		        Cn1 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As4 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Fn4 , v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , As4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An3 , v012
	.byte	W05
@ 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W08
	.byte		        As4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Gs4 , v012
	.byte	W08
	.byte		N05   , Ds4 , v016
	.byte	W08
	.byte		        As4 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As4 , v008
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Fn4 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , An3 , v012
	.byte	W08
	.byte		        As4 , v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 , v016
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As4 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs4 , v012
	.byte	W08
	.byte		        Ds4 , v016
	.byte	W03
@ 011   ----------------------------------------
	.byte	W05
	.byte		        As4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , As4 , v008
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W08
	.byte		        As4 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Fn4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As4 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v012
	.byte	W08
	.byte		        As4 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Fn4 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W02
@ 012   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , As4 , v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Gs4 , v012
	.byte	W08
	.byte		        Ds4 , v016
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v008
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , As4 , v012
	.byte	W08
	.byte		        Fn4 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn1 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , As4 , v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , An3 , v012
	.byte	W01
@ 013   ----------------------------------------
	.byte	W07
	.byte		        As4 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Fn4 , v016
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn1 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , CnM1, v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs0 , v016
	.byte	W08
	.byte		N08   , CnM2, v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , CnM2, v008
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
@ 014   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , CnM2, v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , GnM1, v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn4 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2, v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , GnM1, v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N07   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , CnM1, v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
@ 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gs0 , v016
	.byte	W08
	.byte		        CnM2, v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , CnM2, v008
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , GnM1, v004
	.byte	W08
	.byte		        Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn4 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , CnM2, v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1, v016
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
@ 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Gs2 , v012
	.byte	W08
	.byte		N05   , Cn2 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn3 , v012
	.byte	W08
	.byte		        Cs4 , v016
	.byte	W08
	.byte		        Cn2 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 , v008
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N05   , Gs2 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gn3 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte		N05   , Gs2 , v012
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
@ 017   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Ds4 , v012
	.byte	W08
	.byte		        Cn2 , v004
	.byte	W08
	.byte		        Gn3 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs2 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs2 , v012
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn3 , v012
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Cs4 , v016
	.byte	W08
	.byte		        Cn2 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cn2 , v008
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gs2 , v004
	.byte	W03
@ 018   ----------------------------------------
	.byte	W05
	.byte		        Cn2 , v012
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gn3 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , Gs2 , v012
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn2 , v004
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Ds4 , v012
	.byte	W08
	.byte		        Cn2 , v004
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N05   , Gn3 , v016
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song185_2_7:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
	.byte	W05
	.byte		VOICE , 27
	.byte		N28   , Dn3 , v008
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
	.byte		N28   , Dn3 , v004
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		N24   
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		N60   
	.byte	W02
	.byte		BEND  , c_v-1
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
	.byte		N56   
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v-2
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
	.byte		N60   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-5
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
	.byte		N28   , Dn3 , v008
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
	.byte		N28   , Dn3 , v004
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		N24   
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v040
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
	.byte		N13   , Fn0 , v048
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v044
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
	.byte		N16   , Fn0 , v040
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
	.byte		N13   , Fn0 , v036
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
	.byte		N13   , Fn0 , v040
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
	.byte		N13   , Fn0 , v044
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
	.byte		N13   , Fn0 , v040
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
	.byte		N13   , Fn0 , v036
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v040
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
	.byte		N13   , Fn0 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v048
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v044
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
	.byte		N13   , Fn0 , v040
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
	.byte		N13   , Fn0 , v036
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v004
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
	.byte	W14
@ 018   ----------------------------------------
	.byte	W02
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
	.byte		N13   , Fs0 , v012
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
	.byte		N13   , Fs0 , v016
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fs0 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v024
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
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song185_2_8:
	.byte		VOL   , 127*song185_2_mvl/mxv
	.byte	KEYSH , song185_2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		BEND  , c_v-2
	.byte		N28   , Dn3 , v012
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
	.byte		N28   , Ds3 , v004
	.byte	W03
	.byte		BEND  , c_v-2
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
	.byte		N28   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-1
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
	.byte		N60   , Ds3 
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		N60   , Dn3 
	.byte	W03
	.byte		BEND  , c_v-3
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
	.byte		N60   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-5
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
	.byte		N60   
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		N60   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-3
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
	.byte		N60   
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		N28   , Dn3 , v012
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
	.byte		N28   , Ds3 , v004
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		N28   , Dn3 
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte	FINE

@******************************************************@
	.align	2

song185_2:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song185_2_pri	@ Priority
	.byte	song185_2_rev	@ Reverb.

	.word	song185_2_grp

	.word	song185_2_1
	.word	song185_2_2
	.word	song185_2_3
	.word	song185_2_4
	.word	song185_2_5
	.word	song185_2_6
	.word	song185_2_7
	.word	song185_2_8

	.end
