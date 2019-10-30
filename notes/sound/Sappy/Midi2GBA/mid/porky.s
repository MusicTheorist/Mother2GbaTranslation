	.include "MPlayDef.s"

	.equ	porky_grp, voicegroup000
	.equ	porky_pri, 0
	.equ	porky_rev, 0
	.equ	porky_mvl, 127
	.equ	porky_key, 0
	.equ	porky_tbs, 1
	.equ	porky_exg, 0
	.equ	porky_cmp, 1

	.section .rodata
	.global	porky
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

porky_1:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 120*porky_tbs/2
	.byte		VOICE , 42
	.byte		N01   , Fn3 , v004
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
@ 001   ----------------------------------------
porky_1_001:
	.byte		N01   , Fn3 , v004
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 004   ----------------------------------------
	.byte		N05   , Fn3 , v004
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 007   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 009   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 010   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 011   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 012   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 013   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 014   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 015   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 016   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 017   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 019   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 020   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 021   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	porky_1_001
@ 023   ----------------------------------------
porky_1_023:
	.byte		N01   , Fn3 , v004
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N01   
	.byte	W12
	.byte		N02   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	porky_1_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	porky_1_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	porky_1_023
@ 027   ----------------------------------------
	.byte	TEMPO , 130*porky_tbs/2
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	TEMPO , 97*porky_tbs/2
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	TEMPO , 183*porky_tbs/2
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	TEMPO , 97*porky_tbs/2
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

porky_2:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		N09   , An0 , v032
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
@ 001   ----------------------------------------
porky_2_001:
	.byte		N09   , An0 , v032
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Cs1 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	porky_2_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	porky_2_001
@ 004   ----------------------------------------
	.byte		N04   , Ds3 , v032
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
	.byte		N04   
	.byte	W12
@ 005   ----------------------------------------
	.byte		N09   , An1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N04   , An2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        En2 
	.byte	W06
@ 007   ----------------------------------------
porky_2_007:
	.byte		N05   , Dn0 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
porky_2_008:
	.byte		N05   , Dn0 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
porky_2_009:
	.byte		N05   , Dn0 , v032
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 010   ----------------------------------------
porky_2_010:
	.byte		N05   , Dn0 , v032
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Fn0 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        En0 
	.byte	W06
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	porky_2_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	porky_2_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	porky_2_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	porky_2_010
@ 015   ----------------------------------------
porky_2_015:
	.byte		N05   , Dn0 , v032
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
@ 016   ----------------------------------------
	.byte	PATT
	 .word	porky_2_015
@ 017   ----------------------------------------
	.byte	PATT
	 .word	porky_2_015
@ 018   ----------------------------------------
	.byte	PATT
	 .word	porky_2_015
@ 019   ----------------------------------------
	.byte		N92   , Dn1 , v032
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 022   ----------------------------------------
	.byte		        An0 
	.byte	W96
@ 023   ----------------------------------------
porky_2_023:
	.byte		N05   , Dn0 , v032
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W12
	.byte		        Dn1 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	porky_2_023
@ 025   ----------------------------------------
	.byte	PATT
	 .word	porky_2_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	porky_2_023
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

porky_3:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		N32   , Fn2 , v020
	.byte	W36
	.byte		N44   , Fs2 
	.byte	W60
@ 001   ----------------------------------------
porky_3_001:
	.byte		N32   , Fn2 , v020
	.byte	W36
	.byte		N44   , Gs2 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N44   , Fs2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	PATT
	 .word	porky_3_001
@ 004   ----------------------------------------
	.byte		N05   , Fs3 , v020
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
@ 007   ----------------------------------------
porky_3_007:
	.byte		N23   , Dn2 , v020
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N44   , An2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
porky_3_008:
	.byte		N23   , Dn2 , v020
	.byte	W24
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N05   , Dn2 
	.byte	W06
	.byte		N44   , As2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
porky_3_009:
	.byte		N23   , En2 , v020
	.byte	W24
	.byte		N17   , Gn2 
	.byte	W18
	.byte		N05   , En2 
	.byte	W06
	.byte		N23   , Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
porky_3_010:
	.byte		N44   , Dn3 , v020
	.byte	W48
	.byte		        Cs3 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	porky_3_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	porky_3_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	porky_3_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	porky_3_010
@ 015   ----------------------------------------
	.byte		N05   , Fn3 , v020
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En3 
	.byte	W06
@ 017   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        An2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        An1 
	.byte	W06
@ 023   ----------------------------------------
porky_3_023:
	.byte		N11   , Fn2 , v020
	.byte	W36
	.byte		N32   , Gn2 
	.byte	W36
	.byte		N11   , An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
porky_3_024:
	.byte		N11   , Fn2 , v020
	.byte	W36
	.byte		        En2 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	porky_3_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	porky_3_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

porky_4:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		N32   , As2 , v020
	.byte	W36
	.byte		N44   , Bn2 
	.byte	W60
@ 001   ----------------------------------------
porky_4_001:
	.byte		N32   , As2 , v020
	.byte	W36
	.byte		N44   , Cs3 
	.byte	W60
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N32   , As2 
	.byte	W36
	.byte		N44   , Bn2 
	.byte	W60
@ 003   ----------------------------------------
	.byte	PATT
	 .word	porky_4_001
@ 004   ----------------------------------------
	.byte		N05   , As2 , v020
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
	.byte		N05   
	.byte	W12
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
@ 006   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 007   ----------------------------------------
porky_4_007:
	.byte		N23   , Fn1 , v020
	.byte	W24
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N44   , Dn2 
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
porky_4_008:
	.byte		N23   , Fn1 , v020
	.byte	W24
	.byte		N17   , An1 
	.byte	W18
	.byte		N05   , Fn1 
	.byte	W06
	.byte		N44   , En2 
	.byte	W48
	.byte	PEND
@ 009   ----------------------------------------
porky_4_009:
	.byte		N23   , Gn1 , v020
	.byte	W24
	.byte		N17   , As1 
	.byte	W18
	.byte		N05   , En1 
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
porky_4_010:
	.byte		N11   , Fn1 , v020
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	porky_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	porky_4_008
@ 013   ----------------------------------------
	.byte	PATT
	 .word	porky_4_009
@ 014   ----------------------------------------
	.byte	PATT
	 .word	porky_4_010
@ 015   ----------------------------------------
porky_4_015:
	.byte		N23   , Dn1 , v020
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
	.byte		        Dn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 017   ----------------------------------------
	.byte	PATT
	 .word	porky_4_015
@ 018   ----------------------------------------
	.byte		N23   , Dn1 , v020
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        An1 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 020   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N92   
	.byte	W96
@ 023   ----------------------------------------
porky_4_023:
	.byte		N11   , An1 , v020
	.byte	W36
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N11   , Cn2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
porky_4_024:
	.byte		N11   , An1 , v020
	.byte	W36
	.byte		        Gn1 
	.byte	W60
	.byte	PEND
@ 025   ----------------------------------------
	.byte	PATT
	 .word	porky_4_023
@ 026   ----------------------------------------
	.byte	PATT
	 .word	porky_4_024
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 5 (Midi-Chn.1) ****************@

porky_5:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte		VOICE , 29
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
@ 028   ----------------------------------------
porky_5_028:
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 035   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
@ 036   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
@ 037   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
@ 038   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
@ 039   ----------------------------------------
porky_5_039:
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	porky_5_039
@ 041   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
@ 042   ----------------------------------------
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
@ 043   ----------------------------------------
porky_5_043:
	.byte		BEND  , c_v+1
	.byte		N05   , Bn1 , v040
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W15
	.byte		        c_v+1
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W15
	.byte		        c_v+1
	.byte		N32   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W32
	.byte	W01
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	porky_5_043
@ 045   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N21   , Bn1 , v032
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
@ 046   ----------------------------------------
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
@ 047   ----------------------------------------
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
@ 048   ----------------------------------------
	.byte		        c_v+1
	.byte		N21   , Bn1 , v004
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
	.byte		        c_v+1
	.byte		N21   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W21
@ 049   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 050   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 051   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 052   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	porky_5_028
@ 057   ----------------------------------------
porky_5_057:
	.byte		BEND  , c_v+1
	.byte		N05   , Bn1 , v040
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W15
	.byte		        c_v+1
	.byte		N05   
	.byte	W06
	.byte		BEND  , c_v+1
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N17   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W15
	.byte		        c_v+1
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v016
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N11   , Bn1 , v012
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	porky_5_057
@ 059   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N21   , Bn1 , v032
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W92
	.byte	W01
@ 060   ----------------------------------------
porky_5_060:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v040
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
porky_5_061:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W12
	.byte		        Bn1 , v032
	.byte	W12
	.byte		        Bn1 , v020
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte	PEND
@ 062   ----------------------------------------
porky_5_062:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
porky_5_063:
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W07
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn1 , v032
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W10
	.byte		        c_v+0
	.byte		N12   , Bn1 , v020
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_5_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_5_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_5_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_5_063
@ 068   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N16   , Bn1 , v032
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N15   , Bn1 , v016
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N16   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W08
	.byte		        c_v+0
	.byte		N15   
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W09
	.byte		        c_v+1
	.byte		N15   
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W09
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 6 (Midi-Chn.2) ****************@

porky_6:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte		VOICE , 30
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
porky_6_028:
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v076
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn2 , v116
	.byte	W06
	.byte		        Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 035   ----------------------------------------
porky_6_035:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
porky_6_036:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		N05   , Dn2 , v096
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
porky_6_037:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
porky_6_038:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	porky_6_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	porky_6_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	porky_6_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	porky_6_038
@ 043   ----------------------------------------
porky_6_043:
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	porky_6_043
@ 045   ----------------------------------------
porky_6_045:
	.byte		N11   , Dn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	porky_6_045
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 050   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 051   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 052   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	porky_6_028
@ 057   ----------------------------------------
	.byte	PATT
	 .word	porky_6_043
@ 058   ----------------------------------------
	.byte		N05   , Dn2 , v116
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
@ 059   ----------------------------------------
	.byte		N23   , Dn2 , v096
	.byte	W96
@ 060   ----------------------------------------
porky_6_060:
	.byte	W04
	.byte		N12   , Dn2 , v116
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W08
	.byte	PEND
@ 061   ----------------------------------------
porky_6_061:
	.byte	W04
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		N06   , Dn2 , v096
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
porky_6_062:
	.byte	W04
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
porky_6_063:
	.byte	W04
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W08
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_6_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_6_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_6_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_6_063
@ 068   ----------------------------------------
	.byte	W04
	.byte		N12   , Dn2 , v096
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Dn2 , v020
	.byte	W12
	.byte		        Dn2 , v096
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N11   
	.byte	W32
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 7 (Midi-Chn.3) ****************@

porky_7:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte		VOICE , 31
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
@ 028   ----------------------------------------
porky_7_028:
	.byte		N05   , Ds2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 030   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	porky_7_028
@ 035   ----------------------------------------
porky_7_035:
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
porky_7_036:
	.byte		N11   , Dn2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
porky_7_037:
	.byte		N11   , Ds2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
porky_7_038:
	.byte		N11   , En2 , v120
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
	.byte	PATT
	 .word	porky_7_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	porky_7_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	porky_7_037
@ 042   ----------------------------------------
	.byte	PATT
	 .word	porky_7_038
@ 043   ----------------------------------------
	.byte		N05   , Bn1 , v127
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   , Cn2 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N11   , As1 , v120
	.byte	W12
	.byte		N23   
	.byte	W84
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W84
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte		N23   , As2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , Cs2 
	.byte	W12
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W12
	.byte		        c_v+0
	.byte		N23   , Bn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W09
@ 051   ----------------------------------------
porky_7_051:
	.byte		BEND  , c_v+0
	.byte		N23   , As2 , v120
	.byte	W09
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W09
	.byte		        c_v+0
	.byte		N23   , Cs2 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W09
	.byte		        c_v+0
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W09
	.byte		BEND  , c_v-5
	.byte	W15
	.byte		        c_v+0
	.byte		N23   , Fs2 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W12
@ 053   ----------------------------------------
	.byte	PATT
	 .word	porky_7_051
@ 054   ----------------------------------------
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W09
	.byte		BEND  , c_v-5
	.byte	W15
	.byte		        c_v+0
	.byte		N23   , Bn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W12
@ 055   ----------------------------------------
	.byte	PATT
	 .word	porky_7_051
@ 056   ----------------------------------------
	.byte		N05   , Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v052
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N23   , Ds2 
	.byte	W09
	.byte		BEND  , c_v-5
	.byte	W15
	.byte		        c_v+0
	.byte		N23   , Fs2 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte	W12
@ 057   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N17   , Cs2 , v120
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N32   , Cn2 
	.byte	W36
@ 058   ----------------------------------------
	.byte		N05   , As1 , v127
	.byte	W06
	.byte		N17   , Cs2 , v120
	.byte	W18
	.byte		N05   , Bn1 
	.byte	W06
	.byte		N11   , En2 
	.byte	W12
	.byte		N17   , Fn2 
	.byte	W18
	.byte		N32   , Fs2 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N23   , Gn2 
	.byte	W96
@ 060   ----------------------------------------
porky_7_060:
	.byte	W04
	.byte		N07   , As1 , v127
	.byte	W12
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W08
	.byte	PEND
@ 061   ----------------------------------------
porky_7_061:
	.byte	W04
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N04   , Cs2 
	.byte	W12
	.byte		N24   , En2 
	.byte	W24
	.byte		N12   , Cn2 
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
porky_7_062:
	.byte	W04
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	porky_7_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_7_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_7_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_7_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_7_062
@ 068   ----------------------------------------
	.byte	W04
	.byte		N12   , As1 , v120
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W08
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 8 (Midi-Chn.4) ****************@

porky_8:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte		VOICE , 27
	.byte		N32   , Cn1 , v060
	.byte	W36
	.byte		N56   , Cs1 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W09
@ 028   ----------------------------------------
	.byte		        c_v+3
	.byte		N32   , Bn0 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Ds1 
	.byte	W36
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W09
@ 029   ----------------------------------------
	.byte		        c_v+2
	.byte		N32   , As0 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W30
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Cs1 
	.byte	W42
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W09
@ 030   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , As0 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W24
	.byte	W03
	.byte		        c_v+0
	.byte		N56   , En1 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W09
@ 031   ----------------------------------------
	.byte		        c_v+1
	.byte		N32   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Cs1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W12
@ 032   ----------------------------------------
	.byte		        c_v+1
	.byte		N32   , As0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Ds1 
	.byte	W42
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W09
@ 033   ----------------------------------------
	.byte		        c_v+0
	.byte		N32   , As0 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W28
	.byte		        c_v+0
	.byte		N56   , Cs1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W09
@ 034   ----------------------------------------
	.byte		        c_v+1
	.byte		N32   , As0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , En1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W07
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , En1 , v028
	.byte	W24
	.byte		        En1 , v012
	.byte	W24
	.byte		        En1 , v004
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N16   , Fn1 , v060
	.byte	W16
	.byte		        Fn1 , v012
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   , Fn1 , v004
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 040   ----------------------------------------
porky_8_040:
	.byte		N16   , Fn1 , v004
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	porky_8_040
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N17   , Cs1 , v044
	.byte	W18
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N11   , Cs1 , v044
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N17   , Cs1 , v044
	.byte	W18
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N11   , Cs1 , v044
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   , Dn1 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N07   , Cn1 , v060
	.byte	W12
	.byte		N07   
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W09
@ 046   ----------------------------------------
	.byte		        c_v-3
	.byte		N07   , Dn1 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W09
	.byte		        c_v+0
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W09
@ 047   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 048   ----------------------------------------
	.byte		        c_v-1
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W09
	.byte		        c_v+0
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W06
@ 049   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , As0 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W07
	.byte		        c_v+0
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 050   ----------------------------------------
	.byte		        c_v-1
	.byte		N07   , Dn1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W09
	.byte		        c_v+0
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W24
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W09
@ 051   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , As0 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W09
@ 052   ----------------------------------------
	.byte		        c_v-1
	.byte		N11   , Dn1 
	.byte	W06
	.byte		BEND  , c_v-4
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Cn1 
	.byte	W12
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 053   ----------------------------------------
	.byte		        c_v+0
	.byte		N07   , As0 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte	W09
	.byte		        c_v+0
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W12
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W12
@ 054   ----------------------------------------
	.byte		        c_v-1
	.byte		N07   , Dn1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		        c_v+0
	.byte		N07   , Cn1 
	.byte	W12
	.byte		N23   , Bn1 
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W36
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W09
@ 055   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , As0 
	.byte	W12
	.byte		BEND  , c_v+5
	.byte		N11   
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W06
	.byte		        c_v+0
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W24
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 056   ----------------------------------------
	.byte		        c_v-1
	.byte		N11   , Dn1 
	.byte	W12
	.byte		BEND  , c_v-5
	.byte		N11   , Cs1 
	.byte	W03
	.byte		BEND  , c_v-6
	.byte	W09
	.byte		        c_v+0
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N23   , Fn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 057   ----------------------------------------
	.byte		        c_v+1
	.byte		N05   , As0 , v080
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N17   , Ds1 , v044
	.byte	W18
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N11   , Fs1 , v044
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N32   , Dn1 
	.byte	W36
@ 058   ----------------------------------------
	.byte		N05   , Cn1 , v080
	.byte	W06
	.byte		N17   , Ds1 , v044
	.byte	W18
	.byte		N05   , Cs1 , v080
	.byte	W06
	.byte		N11   , Fs1 , v044
	.byte	W12
	.byte		N17   , Gn1 
	.byte	W18
	.byte		N32   , Gs1 
	.byte	W36
@ 059   ----------------------------------------
	.byte		N14   , An1 , v028
	.byte	W24
	.byte		        An1 , v012
	.byte	W24
	.byte		        An1 , v004
	.byte	W24
	.byte		N14   
	.byte	W24
@ 060   ----------------------------------------
porky_8_060:
	.byte	W04
	.byte		N14   , As0 , v080
	.byte	W24
	.byte		N24   , An0 , v060
	.byte	W24
	.byte		N07   , As0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N56   , Cn1 
	.byte	W08
	.byte	PEND
@ 061   ----------------------------------------
porky_8_061:
	.byte	W64
	.byte		N24   , Fs0 , v060
	.byte	W24
	.byte		N07   , En0 
	.byte	W08
	.byte	PEND
@ 062   ----------------------------------------
porky_8_062:
	.byte	W16
	.byte		N07   , As0 , v060
	.byte	W12
	.byte		N24   , An0 
	.byte	W24
	.byte		N07   , Gn0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		N44   , Cn1 
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
porky_8_063:
	.byte	W40
	.byte		N32   , Cs1 , v060
	.byte	W36
	.byte		N24   , Ds1 
	.byte	W20
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_8_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_8_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_8_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_8_063
@ 068   ----------------------------------------
	.byte	W04
	.byte		N24   , En1 , v028
	.byte	W24
	.byte		        En1 , v012
	.byte	W24
	.byte		        En1 , v004
	.byte	W24
	.byte		N23   
	.byte	W20
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 9 (Midi-Chn.5) ****************@

porky_9:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte	W02
	.byte		VOICE , 27
	.byte		N32   , Gn1 , v020
	.byte	W36
	.byte		N56   , Gs1 
	.byte	W40
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W06
@ 028   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N56   , As1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 029   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W32
	.byte		        c_v+0
	.byte		N56   , Gs1 
	.byte	W40
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W06
@ 030   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W28
	.byte	W01
	.byte		        c_v+0
	.byte		N56   , Bn1 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 031   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N56   , Gs1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W12
@ 032   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Gn1 
	.byte	W36
	.byte		N56   , As1 
	.byte	W40
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 033   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W30
	.byte		        c_v+0
	.byte		N56   , Gs1 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W09
@ 034   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W32
	.byte		        c_v+0
	.byte		N56   , Bn1 
	.byte	W28
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W06
@ 035   ----------------------------------------
	.byte		        c_v+0
	.byte		N23   , Bn1 , v008
	.byte	W24
	.byte		        Bn1 , v004
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte		N11   , Cn2 , v020
	.byte	W12
	.byte		        Cn2 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
@ 040   ----------------------------------------
porky_9_040:
	.byte		N11   , Cn2 , v004
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 041   ----------------------------------------
	.byte	PATT
	 .word	porky_9_040
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		N17   , Gs1 , v016
	.byte	W18
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v016
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   
	.byte	W36
@ 044   ----------------------------------------
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		N17   , Gs1 , v016
	.byte	W18
	.byte		N05   , Gs1 , v028
	.byte	W06
	.byte		N11   , Gs1 , v016
	.byte	W12
	.byte		N17   
	.byte	W18
	.byte		N32   , An1 
	.byte	W36
@ 045   ----------------------------------------
	.byte		N11   , Gn1 , v020
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W09
@ 046   ----------------------------------------
	.byte		        c_v-3
	.byte		N11   , An1 
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-9
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W30
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W09
@ 047   ----------------------------------------
	.byte		        c_v+0
	.byte		N11   , Fn1 
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W06
	.byte		        c_v+0
	.byte		N11   , Gn1 
	.byte	W12
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 048   ----------------------------------------
	.byte		        c_v-1
	.byte		N11   , An1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-1
	.byte		N11   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W09
	.byte		        c_v+0
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W15
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W06
@ 049   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W08
	.byte		        c_v+0
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 050   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 051   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Fn1 
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W06
@ 052   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N21   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 053   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W05
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W10
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W06
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W12
@ 054   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-11
	.byte	W05
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N24   , Fs2 
	.byte	W24
	.byte		N44   , Cn2 
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-7
	.byte	W06
@ 055   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , Fn1 
	.byte	W12
	.byte		        Fs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W08
	.byte		        c_v+0
	.byte		N24   , Cs2 
	.byte	W24
	.byte		N44   , As1 
	.byte	W22
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W09
@ 056   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v+0
	.byte		N12   , Gn1 
	.byte	W12
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N21   , Cn2 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-11
	.byte	W06
@ 057   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Fn1 , v028
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+0
	.byte		N18   , As1 , v016
	.byte	W18
	.byte		N06   , Gs1 , v028
	.byte	W06
	.byte		N12   , Cs2 , v016
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N32   , An1 
	.byte	W32
	.byte	W03
@ 058   ----------------------------------------
	.byte	W01
	.byte		N06   , Gn1 , v028
	.byte	W06
	.byte		N18   , As1 , v016
	.byte	W18
	.byte		N06   , Gs1 , v028
	.byte	W06
	.byte		N12   , Cs2 , v016
	.byte	W12
	.byte		N18   , Dn2 
	.byte	W18
	.byte		N32   , Ds2 
	.byte	W32
	.byte	W03
@ 059   ----------------------------------------
	.byte		N16   , En2 , v008
	.byte	W16
	.byte		        En2 , v004
	.byte	W16
	.byte		N15   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N16   
	.byte	W16
	.byte		N15   
	.byte	W16
@ 060   ----------------------------------------
porky_9_060:
	.byte	W06
	.byte		N23   , Fn1 , v028
	.byte	W24
	.byte		        Fn1 , v020
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N56   , Gn1 
	.byte	W06
	.byte	PEND
@ 061   ----------------------------------------
porky_9_061:
	.byte	W66
	.byte		N23   , Cs1 , v020
	.byte	W24
	.byte		N07   , An0 
	.byte	W06
	.byte	PEND
@ 062   ----------------------------------------
porky_9_062:
	.byte	W18
	.byte		N11   , Fn1 , v020
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N44   , Gn1 
	.byte	W06
	.byte	PEND
@ 063   ----------------------------------------
	.byte	W42
	.byte		N32   , Gs1 
	.byte	W36
	.byte		N21   , As1 
	.byte	W18
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_9_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_9_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_9_062
@ 067   ----------------------------------------
	.byte	W42
	.byte		N32   , Gs1 , v020
	.byte	W36
	.byte		N22   , As1 
	.byte	W18
@ 068   ----------------------------------------
	.byte	W04
	.byte		N24   , Bn1 , v008
	.byte	W24
	.byte		        Bn1 , v004
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W20
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 10 (Midi-Chn.8) ****************@

porky_10:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte	W18
	.byte		VOICE , 27
	.byte		N32   , Cn1 , v008
	.byte	W36
	.byte		N56   , Cs1 
	.byte	W42
@ 028   ----------------------------------------
porky_10_028:
	.byte	W18
	.byte		N32   , Cn1 , v008
	.byte	W36
	.byte		N56   , Ds1 
	.byte	W42
	.byte	PEND
@ 029   ----------------------------------------
porky_10_029:
	.byte	W18
	.byte		N32   , Cn1 , v008
	.byte	W36
	.byte		N56   , Cs1 
	.byte	W42
	.byte	PEND
@ 030   ----------------------------------------
porky_10_030:
	.byte	W18
	.byte		N32   , Cn1 , v008
	.byte	W36
	.byte		N40   , Ds1 
	.byte	W42
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	porky_10_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	porky_10_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	porky_10_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	porky_10_030
@ 035   ----------------------------------------
	.byte	W08
	.byte		N24   , En1 , v004
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W16
@ 036   ----------------------------------------
	.byte	W08
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N24   
	.byte	W24
	.byte		N23   
	.byte	W16
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W08
	.byte		N15   , Fn4 , v024
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v-1
	.byte		N16   , Fn5 , v008
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N16   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Fn5 , v004
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Fn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+56
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Fn5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W03
@ 040   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N15   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W04
	.byte		        c_v-1
	.byte		N16   , Fn5 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N16   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+52
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Fn4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Fn5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W03
@ 041   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N15   , Fn4 
	.byte	W04
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W04
	.byte		        c_v-1
	.byte		N16   , Fn5 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N16   , Fn4 
	.byte	W05
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Fn4 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+0
	.byte		N15   , Fn5 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte	W03
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N18   , Cs1 , v004
	.byte	W18
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N12   , Cs1 , v004
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N32   
	.byte	W20
@ 044   ----------------------------------------
	.byte	W16
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N18   , Cs1 , v004
	.byte	W18
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N12   , Cs1 , v004
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		N19   , Dn1 
	.byte	W20
@ 045   ----------------------------------------
porky_10_045:
	.byte	W08
	.byte		N12   , Cn1 , v008
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Fs1 
	.byte	W24
	.byte		N44   , Ds1 
	.byte	W40
	.byte	PEND
@ 046   ----------------------------------------
porky_10_046:
	.byte	W08
	.byte		N12   , Cn1 , v008
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Bn1 
	.byte	W24
	.byte		N44   , Fn1 
	.byte	W40
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	porky_10_045
@ 048   ----------------------------------------
porky_10_048:
	.byte	W08
	.byte		N12   , Cn1 , v008
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N44   , Bn1 
	.byte	W48
	.byte		N15   , Fn1 
	.byte	W16
	.byte	PEND
@ 049   ----------------------------------------
	.byte	PATT
	 .word	porky_10_045
@ 050   ----------------------------------------
	.byte	PATT
	 .word	porky_10_046
@ 051   ----------------------------------------
	.byte	PATT
	 .word	porky_10_045
@ 052   ----------------------------------------
	.byte	PATT
	 .word	porky_10_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	porky_10_045
@ 054   ----------------------------------------
	.byte	PATT
	 .word	porky_10_046
@ 055   ----------------------------------------
	.byte	PATT
	 .word	porky_10_045
@ 056   ----------------------------------------
	.byte	PATT
	 .word	porky_10_048
@ 057   ----------------------------------------
	.byte	W16
	.byte		N06   , Cn1 , v012
	.byte	W06
	.byte		N18   , Ds1 , v004
	.byte	W18
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N12   , Fs1 , v004
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N32   , Dn1 , v056
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
@ 058   ----------------------------------------
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-1
	.byte	W08
	.byte		        c_v+0
	.byte		N06   , Cn1 , v012
	.byte	W06
	.byte		N18   , Ds1 , v004
	.byte	W18
	.byte		N06   , Cs1 , v012
	.byte	W06
	.byte		N12   , Fs1 , v004
	.byte	W12
	.byte		N18   , Gn1 
	.byte	W18
	.byte		N19   , Gs1 
	.byte	W20
@ 059   ----------------------------------------
	.byte	W04
	.byte		N12   , An1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W08
@ 060   ----------------------------------------
porky_10_060:
	.byte	W20
	.byte		N24   , As1 , v008
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte	PEND
@ 061   ----------------------------------------
porky_10_061:
	.byte	W08
	.byte		N56   , Cn2 , v008
	.byte	W72
	.byte		N24   , Fs1 
	.byte	W16
	.byte	PEND
@ 062   ----------------------------------------
porky_10_062:
	.byte	W08
	.byte		N07   , Dn1 , v008
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		N24   , An1 
	.byte	W24
	.byte		N12   , As1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        As1 
	.byte	W04
	.byte	PEND
@ 063   ----------------------------------------
porky_10_063:
	.byte	W08
	.byte		N44   , Cn2 , v008
	.byte	W48
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N07   , Ds2 
	.byte	W04
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_10_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_10_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_10_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_10_063
@ 068   ----------------------------------------
	.byte	W12
	.byte		N23   , En2 , v004
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N15   
	.byte	W12
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 11 (Midi-Chn.6) ****************@

porky_11:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte		VOICE , 28
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
@ 028   ----------------------------------------
porky_11_028:
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 030   ----------------------------------------
porky_11_030:
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
	.byte		N17   
	.byte	W18
	.byte		N02   , En2 , v008
	.byte	W03
	.byte		N01   , En2 , v016
	.byte	W04
	.byte		N03   , En2 , v040
	.byte	W03
	.byte		N01   , En2 , v056
	.byte	W02
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 032   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 034   ----------------------------------------
	.byte	PATT
	 .word	porky_11_030
@ 035   ----------------------------------------
porky_11_035:
	.byte	W24
	.byte		N23   , En2 , v127
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
porky_11_036:
	.byte	W24
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 037   ----------------------------------------
	.byte	PATT
	 .word	porky_11_035
@ 038   ----------------------------------------
	.byte	W24
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 039   ----------------------------------------
	.byte	PATT
	 .word	porky_11_035
@ 040   ----------------------------------------
	.byte	PATT
	 .word	porky_11_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	porky_11_035
@ 042   ----------------------------------------
	.byte		N23   , En2 , v127
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   , En2 , v056
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 043   ----------------------------------------
porky_11_043:
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N01   , En2 , v016
	.byte	W05
	.byte		N03   , En2 , v024
	.byte	W03
	.byte		N02   , En2 , v040
	.byte	W02
	.byte		N01   , En2 , v056
	.byte	W02
	.byte		N05   , En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	porky_11_043
@ 045   ----------------------------------------
porky_11_045:
	.byte		N11   , En2 , v127
	.byte	W12
	.byte		N11   
	.byte	W84
	.byte	PEND
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	PATT
	 .word	porky_11_045
@ 048   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N04   , En2 , v024
	.byte	W04
	.byte		        En2 , v040
	.byte	W04
	.byte		N03   
	.byte	W04
	.byte		N04   , En2 , v056
	.byte	W04
	.byte		        En2 , v080
	.byte	W04
	.byte		N03   , En2 , v104
	.byte	W04
	.byte		N04   , En2 , v016
	.byte	W04
	.byte		        En2 , v024
	.byte	W04
	.byte		N03   , En2 , v056
	.byte	W04
	.byte		N02   , En2 , v080
	.byte	W03
	.byte		        En2 , v104
	.byte	W03
	.byte		        En2 , v127
	.byte	W03
	.byte		N02   
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 050   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 051   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 052   ----------------------------------------
	.byte	PATT
	 .word	porky_11_030
@ 053   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 054   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 055   ----------------------------------------
	.byte	PATT
	 .word	porky_11_028
@ 056   ----------------------------------------
	.byte	PATT
	 .word	porky_11_030
@ 057   ----------------------------------------
	.byte	PATT
	 .word	porky_11_043
@ 058   ----------------------------------------
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        En2 , v016
	.byte	W06
	.byte		N01   
	.byte	W05
	.byte		N03   , En2 , v024
	.byte	W03
	.byte		N02   , En2 , v080
	.byte	W02
	.byte		N01   , En2 , v104
	.byte	W02
	.byte		N05   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
@ 059   ----------------------------------------
	.byte		N23   
	.byte	W96
@ 060   ----------------------------------------
porky_11_060:
	.byte	W28
	.byte		N23   , En2 , v127
	.byte	W48
	.byte		N23   
	.byte	W20
	.byte	PEND
@ 061   ----------------------------------------
porky_11_061:
	.byte	W28
	.byte		N12   , En2 , v127
	.byte	W12
	.byte		N06   , En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		        En2 , v127
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		N23   
	.byte	W20
	.byte	PEND
@ 062   ----------------------------------------
porky_11_062:
	.byte	W28
	.byte		N23   , En2 , v127
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		N11   
	.byte	W08
	.byte	PEND
@ 063   ----------------------------------------
porky_11_063:
	.byte	W16
	.byte		N03   , En2 , v016
	.byte	W03
	.byte		        En2 , v024
	.byte	W03
	.byte		N06   , En2 , v080
	.byte	W06
	.byte		        En2 , v104
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		N18   , En2 , v127
	.byte	W18
	.byte		N06   , En2 , v056
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        En2 , v080
	.byte	W06
	.byte		N12   , En2 , v104
	.byte	W12
	.byte		N06   , En2 , v127
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte	PEND
@ 064   ----------------------------------------
	.byte	PATT
	 .word	porky_11_060
@ 065   ----------------------------------------
	.byte	PATT
	 .word	porky_11_061
@ 066   ----------------------------------------
	.byte	PATT
	 .word	porky_11_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	porky_11_063
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@**************** Track 12 (Midi-Chn.7) ****************@

porky_12:
	.byte		VOL   , 127*porky_mvl/mxv
	.byte	KEYSH , porky_key+0
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
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		VOICE , 28
	.byte		N01   , En2 , v024
	.byte	W42
	.byte	W01
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
porky_12_034:
	.byte	W52
	.byte	W01
	.byte		N01   , En2 , v024
	.byte	W42
	.byte	W01
	.byte	PEND
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W68
	.byte		N02   
	.byte	W28
@ 044   ----------------------------------------
	.byte	W68
	.byte		N02   
	.byte	W28
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	PATT
	 .word	porky_12_034
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	PATT
	 .word	porky_12_034
@ 057   ----------------------------------------
	.byte	W68
	.byte		N02   , En2 , v024
	.byte	W28
@ 058   ----------------------------------------
	.byte	W68
	.byte		N02   
	.byte	W28
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

porky:
	.byte	12	@ NumTrks
	.byte	0	@ NumBlks
	.byte	porky_pri	@ Priority
	.byte	porky_rev	@ Reverb.

	.word	porky_grp

	.word	porky_1
	.word	porky_2
	.word	porky_3
	.word	porky_4
	.word	porky_5
	.word	porky_6
	.word	porky_7
	.word	porky_8
	.word	porky_9
	.word	porky_10
	.word	porky_11
	.word	porky_12

	.end
