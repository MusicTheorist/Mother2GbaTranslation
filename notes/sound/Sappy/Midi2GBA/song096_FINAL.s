	.include "MPlayDef.s"

	.equ	song096_FINAL_grp, voicegroup000
	.equ	song096_FINAL_pri, 0
	.equ	song096_FINAL_rev, 0
	.equ	song096_FINAL_mvl, 127
	.equ	song096_FINAL_key, 0
	.equ	song096_FINAL_tbs, 1
	.equ	song096_FINAL_exg, 0
	.equ	song096_FINAL_cmp, 1

	.section .rodata
	.global	song096_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song096_FINAL_1:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 100*song096_FINAL_tbs/2
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		TIE   , Bn1 , v004
	.byte	W24
	.byte		N23   , As3 , v012
	.byte	W72
@ 001   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N23   
	.byte	W24
@ 002   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 003   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W68
	.byte		EOT   , Bn1 
	.byte	W04
@ 004   ----------------------------------------
	.byte		TIE   , Bn1 , v004
	.byte	W24
	.byte		N23   , As3 , v012
	.byte	W72
@ 005   ----------------------------------------
	.byte		N23   
	.byte	W72
	.byte		N23   
	.byte	W22
	.byte		EOT   , Bn1 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-2
	.byte		TIE   , Cn4 , v004
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+0
	.byte		N23   , As3 , v012
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-21
	.byte	W03
@ 007   ----------------------------------------
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-28
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-31
	.byte	W03
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v+0
	.byte		N23   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W04
	.byte		EOT   , Cn4 
	.byte	W48
	.byte	W02
song096_FINAL_1_B1:
@ 008   ----------------------------------------
	.byte		BEND  , c_v-8
	.byte	W24
	.byte		        c_v+0
	.byte		N23   , As3 , v016
	.byte	W72
@ 009   ----------------------------------------
song096_FINAL_1_009:
	.byte		N23   , As3 , v016
	.byte	W72
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W48
@ 011   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 012   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_1_009
@ 014   ----------------------------------------
	.byte	W48
	.byte		N23   , As3 , v016
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   
	.byte	W72
@ 016   ----------------------------------------
	.byte		TIE   , Fs2 , v008
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte	GOTO
	 .word	song096_FINAL_1_B1
song096_FINAL_1_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song096_FINAL_2:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		N06   , Ds2 , v016
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 , v024
	.byte	W19
	.byte		N04   , Dn2 , v016
	.byte		N04   , Gn2 
	.byte		N04   , As2 , v024
	.byte	W17
	.byte		N06   , Ds2 , v016
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v024
	.byte	W24
	.byte		N03   , En2 , v016
	.byte		N03   , An2 
	.byte		N03   , Cn3 , v024
	.byte	W19
	.byte		N04   , Ds2 , v016
	.byte		N04   , Fn2 
	.byte		N04   , Gs2 , v024
	.byte	W17
@ 001   ----------------------------------------
song096_FINAL_2_001:
	.byte		N07   , Ds2 , v016
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 , v024
	.byte	W07
	.byte		N02   , Ds2 , v016
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 , v024
	.byte	W12
	.byte		N04   , Dn2 , v016
	.byte		N04   , Gn2 
	.byte		N04   , As2 , v024
	.byte	W17
	.byte		N06   , Ds2 , v016
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v024
	.byte	W36
	.byte		N07   , Fn2 , v016
	.byte		N07   , Fs2 
	.byte		N07   , As2 , v024
	.byte	W07
	.byte		N04   , Fn2 , v016
	.byte		N04   , Fs2 
	.byte		N04   , As2 , v024
	.byte	W17
	.byte	PEND
@ 002   ----------------------------------------
song096_FINAL_2_002:
	.byte		N06   , Dn2 , v016
	.byte		N06   , Gn2 
	.byte		N06   , Bn2 , v024
	.byte	W19
	.byte		N04   , Cs2 , v016
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v024
	.byte	W17
	.byte		N03   , Dn2 , v016
	.byte		N03   , En2 
	.byte		N03   , Gn2 , v024
	.byte	W24
	.byte		N06   , En2 , v016
	.byte		N06   , An2 
	.byte		N06   , Cn3 , v024
	.byte	W19
	.byte		N04   , En2 , v016
	.byte		N04   , Fs2 
	.byte		N04   , An2 , v024
	.byte	W17
	.byte	PEND
@ 003   ----------------------------------------
song096_FINAL_2_003:
	.byte		N03   , Fs2 , v016
	.byte		N03   , Bn2 
	.byte		N03   , Ds3 , v024
	.byte	W07
	.byte		N02   , Ds2 , v016
	.byte		N02   , Gs2 
	.byte		N02   , Cn3 , v024
	.byte	W12
	.byte		N04   , Dn2 , v016
	.byte		N04   , Gn2 
	.byte		N04   , As2 , v024
	.byte	W17
	.byte		N06   , Ds2 , v016
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v024
	.byte	W30
	.byte	W01
	.byte		N28   , Bn2 , v020
	.byte		N28   , Cn3 
	.byte		N28   , En3 , v032
	.byte	W28
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
song096_FINAL_2_004:
	.byte		N06   , Ds2 , v016
	.byte		N06   , Gs2 
	.byte		N06   , Cn3 , v024
	.byte	W19
	.byte		N04   , Dn2 , v016
	.byte		N04   , Gn2 
	.byte		N04   , As2 , v024
	.byte	W17
	.byte		N06   , Ds2 , v016
	.byte		N06   , Fn2 
	.byte		N06   , Gs2 , v024
	.byte	W24
	.byte		N03   , En2 , v016
	.byte		N03   , An2 
	.byte		N03   , Cn3 , v024
	.byte	W19
	.byte		N04   , Ds2 , v016
	.byte		N04   , Fn2 
	.byte		N04   , Gs2 , v024
	.byte	W17
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_002
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_003
song096_FINAL_2_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_002
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_003
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_002
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_2_003
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
	.byte	GOTO
	 .word	song096_FINAL_2_B1
song096_FINAL_2_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song096_FINAL_3:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W24
	.byte		N21   , Gn2 , v012
	.byte	W48
	.byte		N21   
	.byte	W24
@ 001   ----------------------------------------
song096_FINAL_3_001:
	.byte	W24
	.byte		N21   , Gn2 , v012
	.byte	W48
	.byte		N21   
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
@ 004   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_001
song096_FINAL_3_B1:
@ 008   ----------------------------------------
song096_FINAL_3_008:
	.byte		N03   , Gn2 , v012
	.byte	W12
	.byte		        Gn2 , v004
	.byte	W12
	.byte		N02   , Gn2 , v012
	.byte	W07
	.byte		N01   , Gn2 , v004
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		N02   , Gn2 , v012
	.byte	W07
	.byte		N01   , Gn2 , v004
	.byte	W05
	.byte		N03   
	.byte	W12
	.byte		        Gn2 , v012
	.byte	W12
	.byte		        Gn2 , v004
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_3_008
	.byte	GOTO
	 .word	song096_FINAL_3_B1
song096_FINAL_3_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song096_FINAL_4:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 42
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
song096_FINAL_4_004:
	.byte		N19   , Cs2 , v060
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
song096_FINAL_4_B1:
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_4_004
@ 019   ----------------------------------------
	.byte		N19   , Cs2 , v060
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N19   
	.byte	W24
	.byte		N13   
	.byte	W24
	.byte	GOTO
	 .word	song096_FINAL_4_B1
song096_FINAL_4_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song096_FINAL_5:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
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
	.byte	W48
	.byte		N07   , Dn3 , v004
	.byte	W07
	.byte		N04   , Dn3 , v012
	.byte	W05
	.byte		N07   , Dn3 , v127
	.byte	W07
	.byte		N04   , Dn3 , v020
	.byte	W05
	.byte		N01   , Dn3 , v004
	.byte	W02
	.byte		N02   , Dn3 , v012
	.byte	W03
	.byte		        Dn3 , v020
	.byte	W02
	.byte		N04   , Dn3 , v068
	.byte	W05
	.byte		N07   , Dn3 , v127
	.byte	W07
	.byte		N04   
	.byte	W05
song096_FINAL_5_B1:
@ 008   ----------------------------------------
song096_FINAL_5_008:
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W19
	.byte		N04   , Dn3 , v068
	.byte	W28
	.byte	W01
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_008
@ 010   ----------------------------------------
song096_FINAL_5_010:
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W19
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte		N16   , Dn3 , v036
	.byte	W17
	.byte		N23   , Dn3 , v127
	.byte	W24
	.byte	PEND
@ 011   ----------------------------------------
song096_FINAL_5_011:
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W19
	.byte		N04   , Dn3 , v068
	.byte	W24
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N04   , Dn3 , v036
	.byte	W05
	.byte		N07   , Dn3 , v104
	.byte	W07
	.byte		N04   , Dn3 , v127
	.byte	W05
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_008
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_010
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_011
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_008
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_5_010
@ 019   ----------------------------------------
	.byte	W24
	.byte		N11   , Dn3 , v127
	.byte	W19
	.byte		N04   , Dn3 , v068
	.byte	W24
	.byte		N12   , Dn3 , v127
	.byte	W12
	.byte		N04   , Dn3 , v036
	.byte	W05
	.byte		N07   , Dn3 , v104
	.byte	W07
	.byte		N03   , Dn3 , v127
	.byte	W05
	.byte	GOTO
	 .word	song096_FINAL_5_B1
song096_FINAL_5_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song096_FINAL_6:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 45
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
	.byte	W96
song096_FINAL_6_B1:
@ 008   ----------------------------------------
	.byte		N07   , Fn1 , v127
	.byte	W07
	.byte		N04   , Ds1 
	.byte	W05
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N07   , Gs1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W24
	.byte		N03   , Ds2 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
	.byte		N07   , Ds1 
	.byte	W07
	.byte		N04   , Dn1 
	.byte	W05
@ 009   ----------------------------------------
song096_FINAL_6_009:
	.byte		N02   , Fn2 , v052
	.byte	W07
	.byte		N04   , Fn1 , v127
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N04   , Fs1 
	.byte	W07
	.byte		        Fn1 
	.byte	W24
	.byte		        Cs2 
	.byte	W05
	.byte		N07   , As1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W05
	.byte	PEND
@ 010   ----------------------------------------
	.byte		N07   , Ds1 , v100
	.byte	W07
	.byte		N02   , Fn1 , v127
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N04   , Fn1 , v127
	.byte	W05
	.byte		N07   , Gs1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W17
	.byte		        En2 
	.byte	W07
	.byte		        Cs2 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
	.byte		N07   , Ds1 
	.byte	W07
	.byte		N05   , Dn1 
	.byte	W05
@ 011   ----------------------------------------
	.byte		        Fn2 , v052
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N06   , En1 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W07
	.byte		        Dn1 
	.byte	W12
	.byte		N04   , Dn2 
	.byte	W05
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N04   , Cs2 
	.byte	W05
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N28   , Fn2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W24
@ 012   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , Ds1 
	.byte	W05
	.byte		N06   , Fn1 
	.byte	W12
	.byte		N07   , Gs1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W24
	.byte		N03   , Ds2 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
	.byte		N07   , Ds1 
	.byte	W07
	.byte		N04   , Dn1 
	.byte	W05
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song096_FINAL_6_009
@ 014   ----------------------------------------
	.byte		N07   , Ds1 , v100
	.byte	W07
	.byte		N01   , Fn1 , v127
	.byte	W05
	.byte		N07   , Fn1 , v100
	.byte	W07
	.byte		N04   , Fn1 , v127
	.byte	W05
	.byte		N07   , Gs1 
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W17
	.byte		        En2 
	.byte	W07
	.byte		        Cs2 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
	.byte		N07   , Ds1 
	.byte	W07
	.byte		N04   , Dn1 
	.byte	W05
@ 015   ----------------------------------------
	.byte		        Fn2 , v052
	.byte	W07
	.byte		        Fn1 , v127
	.byte	W05
	.byte		N06   , En1 
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W07
	.byte		        Dn1 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W05
	.byte		N07   , Fs2 
	.byte	W07
	.byte		N04   , Cs2 
	.byte	W05
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N28   , Fs2 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W21
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , Gs1 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N07   
	.byte	W07
	.byte		N04   , Fn1 
	.byte	W24
	.byte		N03   , Ds2 
	.byte	W17
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
	.byte		N07   , Ds1 
	.byte	W07
	.byte		N04   , Dn1 
	.byte	W05
@ 017   ----------------------------------------
	.byte		N02   , Gs1 
	.byte	W07
	.byte		N04   
	.byte	W05
	.byte		N06   
	.byte	W12
	.byte		N04   , Gs2 
	.byte	W07
	.byte		        Gs1 
	.byte	W24
	.byte		        Cs2 
	.byte	W05
	.byte		N07   , As1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N07   , Bn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W12
	.byte		N02   , Fn2 , v020
	.byte	W05
@ 018   ----------------------------------------
	.byte		N07   , As2 
	.byte	W07
	.byte		N01   , As1 , v127
	.byte	W05
	.byte		N07   , As1 , v060
	.byte	W07
	.byte		N04   , Gs1 , v127
	.byte	W05
	.byte		N07   , As1 
	.byte	W07
	.byte		N04   , Gs1 
	.byte	W05
	.byte		N07   , As1 
	.byte	W12
	.byte		N04   , Fs2 
	.byte	W07
	.byte		        Ds2 
	.byte	W17
	.byte		N07   , Gn1 
	.byte	W07
	.byte		N04   , Fs1 
	.byte	W05
	.byte		N07   , Fn1 
	.byte	W07
	.byte		N04   , En1 
	.byte	W05
@ 019   ----------------------------------------
	.byte		        Gs1 
	.byte	W07
	.byte		        Fn1 
	.byte	W05
	.byte		N06   , Gs2 
	.byte	W12
	.byte		N04   
	.byte	W07
	.byte		        As2 
	.byte	W12
	.byte		N03   , Dn2 
	.byte	W05
	.byte		N07   , Gs2 
	.byte	W07
	.byte		N04   , Fn2 
	.byte	W05
	.byte		N07   , Cs2 
	.byte	W07
	.byte		N16   , Gs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W12
	.byte		        c_v+0
	.byte		N09   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W04
	.byte	GOTO
	 .word	song096_FINAL_6_B1
song096_FINAL_6_B2:
@ 020   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song096_FINAL_7:
	.byte		VOL   , 127*song096_FINAL_mvl/mxv
	.byte	KEYSH , song096_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 44
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
	.byte	W96
song096_FINAL_7_B1:
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
	.byte		N44   , As1 , v004
	.byte		N44   , Cs2 , v012
	.byte		N32   , Fn2 , v008
	.byte	W48
	.byte		        Bn1 , v012
	.byte	W48
@ 017   ----------------------------------------
	.byte		        As1 , v004
	.byte		N32   , Cs2 , v012
	.byte		N32   , Fn2 , v016
	.byte	W48
	.byte		        Dn2 , v012
	.byte		N32   , Fs2 , v008
	.byte	W48
@ 018   ----------------------------------------
	.byte		N44   , Cn2 , v004
	.byte		N44   , Ds2 , v008
	.byte		N44   , Gn2 
	.byte	W96
@ 019   ----------------------------------------
	.byte		N23   , Cs2 , v004
	.byte		N32   , En2 , v008
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N23   , Gn2 , v004
	.byte	W24
	.byte		        Cn3 , v008
	.byte	W24
	.byte	GOTO
	 .word	song096_FINAL_7_B1
song096_FINAL_7_B2:
@ 020   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

song096_FINAL:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song096_FINAL_pri	@ Priority
	.byte	song096_FINAL_rev	@ Reverb.

	.word	song096_FINAL_grp

	.word	song096_FINAL_1
	.word	song096_FINAL_2
	.word	song096_FINAL_3
	.word	song096_FINAL_4
	.word	song096_FINAL_5
	.word	song096_FINAL_6
	.word	song096_FINAL_7

	.end
