	song003restored_pri equ 0
	song003restored_rev equ 0
	song003restored_mvl equ 127
	song003restored_key equ 0
	song003restored_tbs equ 1
	song003restored_exg equ 0
	song003restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song003restored_1:
	.byte 	TEMPO , 95
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-3
	.byte		N21   , Fs1 , v068
	.byte	W01
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte		N21   , As2 
	.byte	W01
	.byte		VOL   , 2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte		N21   
	.byte	W01
	.byte		VOL   , 8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        9*song003restored_mvl/mxv
	.byte	W01
	.byte		        9*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        12*song003restored_mvl/mxv
	.byte	W01
	.byte		        12*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        14*song003restored_mvl/mxv
	.byte	W01
	.byte		        14*song003restored_mvl/mxv
	.byte	W01
	.byte		        15*song003restored_mvl/mxv
	.byte	W01
	.byte		        15*song003restored_mvl/mxv
	.byte		N21   , Cs1 
	.byte	W01
	.byte		VOL   , 16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        18*song003restored_mvl/mxv
	.byte	W01
	.byte		        18*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        20*song003restored_mvl/mxv
	.byte	W01
	.byte		        20*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        22*song003restored_mvl/mxv
	.byte	W01
	.byte		        22*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        24*song003restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        24*song003restored_mvl/mxv
	.byte		N21   , As2 
	.byte	W01
	.byte		VOL   , 25*song003restored_mvl/mxv
	.byte	W01
	.byte		        25*song003restored_mvl/mxv
	.byte	W01
	.byte		        26*song003restored_mvl/mxv
	.byte	W01
	.byte		        26*song003restored_mvl/mxv
	.byte	W01
	.byte		        27*song003restored_mvl/mxv
	.byte	W01
	.byte		        27*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
	.byte		        29*song003restored_mvl/mxv
	.byte	W01
	.byte		        29*song003restored_mvl/mxv
	.byte	W01
	.byte		        30*song003restored_mvl/mxv
	.byte	W01
	.byte		        30*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        32*song003restored_mvl/mxv
	.byte	W01
	.byte		        32*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        34*song003restored_mvl/mxv
	.byte	W01
	.byte		        34*song003restored_mvl/mxv
	.byte	W01
	.byte		        35*song003restored_mvl/mxv
	.byte	W01
	.byte		        35*song003restored_mvl/mxv
	.byte		N21   
	.byte	W01
	.byte		VOL   , 36*song003restored_mvl/mxv
	.byte	W01
	.byte		        36*song003restored_mvl/mxv
	.byte	W01
	.byte		        37*song003restored_mvl/mxv
	.byte	W01
	.byte		        37*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        39*song003restored_mvl/mxv
	.byte	W01
	.byte		        39*song003restored_mvl/mxv
	.byte	W01
	.byte		        41*song003restored_mvl/mxv
	.byte	W01
	.byte		        41*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte	W01
	.byte		        43*song003restored_mvl/mxv
	.byte	W01
	.byte		        43*song003restored_mvl/mxv
	.byte	W01
	.byte		        44*song003restored_mvl/mxv
	.byte	W01
	.byte		        44*song003restored_mvl/mxv
	.byte	W01
	.byte		        45*song003restored_mvl/mxv
	.byte	W01
	.byte		        45*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte	W01
	.byte		        47*song003restored_mvl/mxv
	.byte	W01
	.byte		        47*song003restored_mvl/mxv
	.byte	W01
	.byte		        48*song003restored_mvl/mxv
	.byte	W01
	.byte		        48*song003restored_mvl/mxv
	.byte		N21   , Gs1 
	.byte	W01
	.byte		VOL   , 49*song003restored_mvl/mxv
	.byte	W01
	.byte		        49*song003restored_mvl/mxv
	.byte	W01
	.byte		        50*song003restored_mvl/mxv
	.byte	W01
	.byte		        50*song003restored_mvl/mxv
	.byte	W01
	.byte		        52*song003restored_mvl/mxv
	.byte	W01
	.byte		        52*song003restored_mvl/mxv
	.byte	W01
	.byte		        53*song003restored_mvl/mxv
	.byte	W01
	.byte		        53*song003restored_mvl/mxv
	.byte	W01
	.byte		        54*song003restored_mvl/mxv
	.byte	W01
	.byte		        54*song003restored_mvl/mxv
	.byte	W01
	.byte		        55*song003restored_mvl/mxv
	.byte	W01
	.byte		        55*song003restored_mvl/mxv
	.byte	W01
	.byte		        56*song003restored_mvl/mxv
	.byte	W01
	.byte		        56*song003restored_mvl/mxv
	.byte	W01
	.byte		        58*song003restored_mvl/mxv
	.byte	W01
	.byte		        58*song003restored_mvl/mxv
	.byte	W01
	.byte		        59*song003restored_mvl/mxv
	.byte	W01
	.byte		        59*song003restored_mvl/mxv
	.byte	W01
	.byte		        60*song003restored_mvl/mxv
	.byte	W01
	.byte		        60*song003restored_mvl/mxv
	.byte	W01
	.byte		        61*song003restored_mvl/mxv
	.byte	W01
	.byte		        61*song003restored_mvl/mxv
	.byte	W01
	.byte		        63*song003restored_mvl/mxv
	.byte	W01
	.byte		        63*song003restored_mvl/mxv
	.byte		N21   , Bn2 
	.byte	W01
	.byte		VOL   , 64*song003restored_mvl/mxv
	.byte	W01
	.byte		        64*song003restored_mvl/mxv
	.byte	W01
	.byte		        65*song003restored_mvl/mxv
	.byte	W01
	.byte		        65*song003restored_mvl/mxv
	.byte	W01
	.byte		        66*song003restored_mvl/mxv
	.byte	W01
	.byte		        66*song003restored_mvl/mxv
	.byte	W01
	.byte		        68*song003restored_mvl/mxv
	.byte	W01
	.byte		        68*song003restored_mvl/mxv
	.byte	W01
	.byte		        69*song003restored_mvl/mxv
	.byte	W01
	.byte		        69*song003restored_mvl/mxv
	.byte	W01
	.byte		        70*song003restored_mvl/mxv
	.byte	W01
	.byte		        70*song003restored_mvl/mxv
	.byte	W01
	.byte		        72*song003restored_mvl/mxv
	.byte	W01
	.byte		        72*song003restored_mvl/mxv
	.byte	W01
	.byte		        73*song003restored_mvl/mxv
	.byte	W01
	.byte		        73*song003restored_mvl/mxv
	.byte	W01
	.byte		        74*song003restored_mvl/mxv
	.byte	W01
	.byte		        74*song003restored_mvl/mxv
	.byte	W01
	.byte		        76*song003restored_mvl/mxv
	.byte	W01
	.byte		        76*song003restored_mvl/mxv
	.byte	W01
	.byte		        77*song003restored_mvl/mxv
	.byte	W01
	.byte		        77*song003restored_mvl/mxv
	.byte	W02
; 002   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N21   
	.byte	W24
; 003   ----------------------------------------
@song003restored_1_003:
	.byte		N21   , Fs1 , v068
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
; 004   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        As2 
	.byte	W24
; 005   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_003
; 007   ----------------------------------------
	.byte		N21   , As2 , v068
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        As2 
	.byte	W23
	.byte		VOICE , 15
	.byte	W01
; 008   ----------------------------------------
@song003restored_1_008:
	.byte		N15   , Gs2 , v127
	.byte	W40
	.byte		        Gs2 , v120
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte	PEND
; 009   ----------------------------------------
@song003restored_1_009:
	.byte		N15   , Gs2 , v127
	.byte	W16
	.byte		N07   , Gs2 , v084
	.byte	W08
	.byte		N15   , Gs2 , v120
	.byte	W40
	.byte		N07   
	.byte	W24
	.byte		        Gs2 , v100
	.byte	W08
	.byte	PEND
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 014   ----------------------------------------
	.byte		N15   , Gs2 , v127
	.byte	W40
	.byte		        Gs2 , v120
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N72   , Gs2 , v127
	.byte	W08
; 015   ----------------------------------------
	.byte	W66
	.byte		N21   
	.byte	W22
	.byte		N07   , Gs2 , v108
	.byte	W08
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 022   ----------------------------------------
@song003restored_1_022:
	.byte		N15   , Gs2 , v127
	.byte	W40
	.byte		        Gs2 , v120
	.byte	W32
	.byte		N23   
	.byte	W24
	.byte	PEND
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_022
; 031   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 034   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_022
; 039   ----------------------------------------
	.byte		N15   , Gs2 , v127
	.byte	W16
	.byte		N07   , Gs2 , v084
	.byte	W08
	.byte		N15   , Gs2 , v120
	.byte	W16
	.byte		N07   , Gs2 , v108
	.byte	W08
	.byte		N15   , Gs2 , v127
	.byte	W16
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte	W16
	.byte		N07   , Gs2 , v127
	.byte	W08
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_008
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_009
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_022
; 047   ----------------------------------------
	.byte		N15   , Gs2 , v127
	.byte	W16
	.byte		N07   , Gs2 , v084
	.byte	W08
	.byte		N15   , Gs2 , v120
	.byte	W16
	.byte		N07   , Gs2 , v108
	.byte	W08
	.byte		N15   , Gs2 , v127
	.byte	W16
	.byte		N07   , Gs2 , v100
	.byte	W08
	.byte		N15   , Gs2 , v108
	.byte	W16
	.byte		N07   , Gs2 , v127
	.byte	W07
	.byte		VOICE , 2
	.byte	W01
; 048   ----------------------------------------
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-64
	.byte		N56   , Ds3 , v108
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W66
	.byte		        c_v-64
	.byte		N16   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W20
; 049   ----------------------------------------
	.byte		        c_v-64
	.byte		N56   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W66
	.byte	W01
	.byte		        c_v-64
	.byte		N16   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-3
	.byte	W21
; 050   ----------------------------------------
	.byte		        c_v-64
	.byte		N14   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W19
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-63
	.byte		N14   
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-63
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-64
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-61
	.byte		N30   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-2
	.byte	W05
; 051   ----------------------------------------
	.byte	W24
	.byte		        c_v-61
	.byte		N21   
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-59
	.byte		N14   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-60
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-3
	.byte	W01
; 052   ----------------------------------------
	.byte		        c_v-62
	.byte		N56   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W68
	.byte		        c_v-52
	.byte		N16   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-2
	.byte	W21
; 053   ----------------------------------------
	.byte		        c_v-49
	.byte		N56   , As2 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W68
	.byte	W01
	.byte		        c_v-46
	.byte		N16   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
; 054   ----------------------------------------
	.byte		        c_v-46
	.byte		N21   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N44   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
; 055   ----------------------------------------
	.byte	W24
	.byte		        c_v-46
	.byte		N14   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N21   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
; 056   ----------------------------------------
	.byte		VOICE , 15
	.byte		N15   , An2 , v127
	.byte	W40
	.byte		        An2 , v120
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , An2 , v100
	.byte	W08
; 057   ----------------------------------------
@song003restored_1_057:
	.byte		N15   , An2 , v127
	.byte	W16
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W40
	.byte		N07   
	.byte	W24
	.byte		        An2 , v100
	.byte	W08
	.byte	PEND
; 058   ----------------------------------------
@song003restored_1_058:
	.byte		N15   , An2 , v127
	.byte	W40
	.byte		        An2 , v120
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , An2 , v100
	.byte	W08
	.byte	PEND
; 059   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_057
; 060   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 061   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_057
; 062   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 063   ----------------------------------------
	.byte		N15   , An2 , v127
	.byte	W16
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W16
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		N15   , An2 , v127
	.byte	W16
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W16
	.byte		N07   
	.byte	W08
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_057
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_057
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_057
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_1_058
; 071   ----------------------------------------
	.byte		N15   , An2 , v127
	.byte	W16
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W16
	.byte		N07   , An2 , v084
	.byte	W08
	.byte		N15   , An2 , v127
	.byte	W16
	.byte		N07   , An2 , v108
	.byte	W08
	.byte		N15   , An2 , v120
	.byte	W16
	.byte		N07   
	.byte	W07
	.byte		VOICE , 8
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song003restored_2:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		        98*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		        98*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 001   ----------------------------------------
@song003restored_2_001:
	.byte	W24
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N15   , Fn1 
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte	PEND
; 002   ----------------------------------------
@song003restored_2_002:
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
	.byte	PEND
; 003   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W24
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+1
	.byte		N15   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 006   ----------------------------------------
@song003restored_2_006:
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W08
	.byte	PEND
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 011   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W30
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v+0
	.byte		N15   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 014   ----------------------------------------
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N06   , Gs1 , v127
	.byte	W08
; 015   ----------------------------------------
	.byte	W16
	.byte		        An1 , v108
	.byte	W08
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N05   , Fs2 , v120
	.byte	W06
	.byte		N14   , As2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W18
	.byte		PAN   , c_v-1
	.byte		N05   , Gn1 , v108
	.byte	W06
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 019   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W32
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v+6
	.byte		N15   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_006
; 023   ----------------------------------------
	.byte	W24
	.byte		N06   , Ds1 , v127
	.byte	W16
	.byte		N05   , Ds1 , v120
	.byte	W08
	.byte		N11   , Fs1 , v108
	.byte	W16
	.byte		N05   , Ds1 
	.byte	W08
	.byte		N11   , Fs1 , v120
	.byte	W16
	.byte		N05   , Gn1 
	.byte	W08
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 027   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W24
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
; 028   ----------------------------------------
	.byte		        c_v+2
	.byte		N15   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_006
; 031   ----------------------------------------
	.byte	W18
	.byte		N04   , Dn2 , v120
	.byte	W06
	.byte		N12   , Dn2 , v100
	.byte	W16
	.byte		N06   , Cs2 , v108
	.byte	W08
	.byte		N12   , Cs2 , v120
	.byte	W16
	.byte		N06   , Cn2 , v108
	.byte	W08
	.byte		N12   , Bn1 , v100
	.byte	W16
	.byte		N06   , As1 , v120
	.byte	W08
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 034   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 035   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W30
	.byte		        c_v+10
	.byte	W01
; 036   ----------------------------------------
	.byte		N15   , Gs1 , v120
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W01
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_006
; 039   ----------------------------------------
@song003restored_2_039:
	.byte	W24
	.byte		N14   , Ds2 , v120
	.byte	W24
	.byte		N23   , Ds2 , v100
	.byte	W48
	.byte	PEND
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 043   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W19
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_001
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_006
; 047   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_039
; 048   ----------------------------------------
	.byte		VOICE , 5
	.byte	W96
; 049   ----------------------------------------
	.byte	W96
; 050   ----------------------------------------
	.byte	W96
; 051   ----------------------------------------
	.byte	W48
	.byte		N03   , Ds4 , v127
	.byte	W04
	.byte		N02   , Ds4 , v060
	.byte	W03
	.byte		N03   , Ds4 , v108
	.byte	W04
	.byte		N04   , Ds4 , v060
	.byte	W05
	.byte		N03   , Ds4 , v100
	.byte	W04
	.byte		        Ds4 , v048
	.byte	W04
	.byte		        Ds4 , v084
	.byte	W04
	.byte		N02   , Ds4 , v048
	.byte	W03
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		N04   , Ds4 , v060
	.byte	W05
	.byte		N03   , Ds4 , v072
	.byte	W04
	.byte		PAN   , c_v-14
	.byte		N03   , Ds4 , v048
	.byte	W04
; 052   ----------------------------------------
	.byte		N15   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N16   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v048
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
; 053   ----------------------------------------
	.byte		N15   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		N16   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v120
	.byte	W08
; 054   ----------------------------------------
	.byte		N01   , Cn2 
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N04   , Cn2 , v108
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N16   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v060
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
; 055   ----------------------------------------
	.byte		N15   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N14   , Cn2 , v108
	.byte	W08
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N05   , Ds2 , v084
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		N07   , Ds2 , v120
	.byte	W08
; 056   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		N15   , Gs1 
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Gs1 , v127
	.byte	W08
; 057   ----------------------------------------
@song003restored_2_057:
	.byte	W24
	.byte		N15   , Gs1 , v120
	.byte	W40
	.byte		N07   , Ds1 
	.byte	W08
	.byte		N11   , Fn1 
	.byte	W16
	.byte		N07   , Ds1 
	.byte	W08
	.byte	PEND
; 058   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 059   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W24
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 060   ----------------------------------------
@song003restored_2_060:
	.byte		N15   , Cs2 , v120
	.byte	W40
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Cs2 , v127
	.byte	W08
	.byte	PEND
; 061   ----------------------------------------
@song003restored_2_061:
	.byte	W24
	.byte		N15   , Cs2 , v120
	.byte	W40
	.byte		N07   , Gs1 
	.byte	W08
	.byte		N11   , As1 
	.byte	W16
	.byte		N07   , Gs1 
	.byte	W08
	.byte	PEND
; 062   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_060
; 063   ----------------------------------------
	.byte	W24
	.byte		N15   , Cs2 , v112
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W48
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_057
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_002
; 067   ----------------------------------------
	.byte	W24
	.byte		N09   , Ds2 , v120
	.byte	W24
	.byte		N44   , Ds2 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W19
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 068   ----------------------------------------
	.byte		        c_v+0
	.byte		N15   , Cs2 , v120
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W03
	.byte		N15   
	.byte	W32
	.byte		N15   
	.byte	W16
	.byte		N07   , Cs2 , v127
	.byte	W08
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_061
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_2_060
; 071   ----------------------------------------
	.byte	W24
	.byte		N15   , Cs2 , v112
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W44
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song003restored_3:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte		N21   , Cs3 , v040
	.byte	W01
	.byte		VOL   , 2*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte		N21   
	.byte	W01
	.byte		VOL   , 9*song003restored_mvl/mxv
	.byte	W01
	.byte		        9*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        12*song003restored_mvl/mxv
	.byte	W01
	.byte		        12*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        14*song003restored_mvl/mxv
	.byte	W01
	.byte		        14*song003restored_mvl/mxv
	.byte	W01
	.byte		        15*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        18*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        20*song003restored_mvl/mxv
	.byte	W01
	.byte		        20*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        22*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        24*song003restored_mvl/mxv
	.byte	W01
	.byte		        24*song003restored_mvl/mxv
	.byte	W01
	.byte		        25*song003restored_mvl/mxv
	.byte	W01
	.byte		        25*song003restored_mvl/mxv
	.byte	W01
	.byte		        26*song003restored_mvl/mxv
	.byte	W01
	.byte		        27*song003restored_mvl/mxv
	.byte	W01
	.byte		        27*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        29*song003restored_mvl/mxv
	.byte		N21   , Fs2 
	.byte	W01
	.byte		VOL   , 29*song003restored_mvl/mxv
	.byte	W01
	.byte		        30*song003restored_mvl/mxv
	.byte	W01
	.byte		        30*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        32*song003restored_mvl/mxv
	.byte	W01
	.byte		        32*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        34*song003restored_mvl/mxv
	.byte	W01
	.byte		        35*song003restored_mvl/mxv
	.byte	W01
	.byte		        35*song003restored_mvl/mxv
	.byte	W01
	.byte		        36*song003restored_mvl/mxv
	.byte	W01
	.byte		        36*song003restored_mvl/mxv
	.byte	W01
	.byte		        37*song003restored_mvl/mxv
	.byte	W01
	.byte		        37*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        39*song003restored_mvl/mxv
	.byte	W01
	.byte		        41*song003restored_mvl/mxv
	.byte	W01
	.byte		        41*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte		N21   
	.byte	W01
	.byte		VOL   , 43*song003restored_mvl/mxv
	.byte	W01
	.byte		        43*song003restored_mvl/mxv
	.byte	W01
	.byte		        44*song003restored_mvl/mxv
	.byte	W01
	.byte		        44*song003restored_mvl/mxv
	.byte	W01
	.byte		        45*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte	W01
	.byte		        47*song003restored_mvl/mxv
	.byte	W01
	.byte		        47*song003restored_mvl/mxv
	.byte	W01
	.byte		        48*song003restored_mvl/mxv
	.byte	W01
	.byte		        48*song003restored_mvl/mxv
	.byte	W01
	.byte		        49*song003restored_mvl/mxv
	.byte	W01
	.byte		        50*song003restored_mvl/mxv
	.byte	W01
	.byte		        50*song003restored_mvl/mxv
	.byte	W01
	.byte		        52*song003restored_mvl/mxv
	.byte	W01
	.byte		        52*song003restored_mvl/mxv
	.byte	W01
	.byte		        53*song003restored_mvl/mxv
	.byte	W01
	.byte		        53*song003restored_mvl/mxv
	.byte	W01
	.byte		        54*song003restored_mvl/mxv
	.byte	W01
	.byte		        54*song003restored_mvl/mxv
	.byte	W28
	.byte		N21   , Ds3 
	.byte	W24
; 002   ----------------------------------------
@song003restored_3_002:
	.byte		N21   , Ds3 , v040
	.byte	W48
	.byte		        Gs2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
; 003   ----------------------------------------
@song003restored_3_003:
	.byte	W24
	.byte		N21   , Cs3 , v040
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte	PEND
; 004   ----------------------------------------
@song003restored_3_004:
	.byte		N21   , Fs2 , v040
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
; 005   ----------------------------------------
@song003restored_3_005:
	.byte		N21   , Cs3 , v040
	.byte	W48
	.byte		        Fs2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_003
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_004
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_003
; 009   ----------------------------------------
	.byte		N21   , Fs2 , v040
	.byte	W24
	.byte		N21   
	.byte	W48
	.byte		        Ds3 
	.byte	W24
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_002
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_003
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_004
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_005
; 014   ----------------------------------------
	.byte	W24
	.byte		N21   , Cs3 , v040
	.byte	W24
	.byte		VOICE , 0
	.byte		PAN   , c_v-39
	.byte		N21   
	.byte	W48
; 015   ----------------------------------------
	.byte	W21
	.byte		N04   , An1 , v104
	.byte	W06
	.byte		N16   , Cs2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N14   , As2 
	.byte	W18
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N14   , Bn1 
	.byte	W18
	.byte		N02   , Gn1 
	.byte	W03
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W96
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W96
; 026   ----------------------------------------
	.byte	W96
; 027   ----------------------------------------
	.byte	W96
; 028   ----------------------------------------
	.byte	W96
; 029   ----------------------------------------
	.byte	W96
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte	W01
; 032   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N03   , An4 , v036
	.byte	W17
	.byte		        An4 , v016
	.byte	W07
	.byte		        Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Dn4 , v036
	.byte	W17
	.byte		        Dn4 , v016
	.byte	W07
	.byte		        Bn4 , v036
	.byte	W17
	.byte		        Bn4 , v016
	.byte	W07
; 033   ----------------------------------------
@song003restored_3_033:
	.byte		N03   , Gn4 , v036
	.byte	W17
	.byte		        Gn4 , v016
	.byte	W07
	.byte		        En4 , v036
	.byte	W17
	.byte		        En4 , v016
	.byte	W07
	.byte		        An4 , v036
	.byte	W17
	.byte		        An4 , v016
	.byte	W07
	.byte		        Dn4 , v036
	.byte	W17
	.byte		        Dn4 , v016
	.byte	W07
	.byte	PEND
; 034   ----------------------------------------
@song003restored_3_034:
	.byte		N03   , An4 , v036
	.byte	W17
	.byte		        An4 , v016
	.byte	W07
	.byte		        Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Dn4 , v036
	.byte	W17
	.byte		        Dn4 , v016
	.byte	W07
	.byte		        Bn4 , v036
	.byte	W17
	.byte		        Bn4 , v016
	.byte	W07
	.byte	PEND
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 039   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_033
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_034
; 047   ----------------------------------------
	.byte		N03   , Gn4 , v036
	.byte	W17
	.byte		        Gn4 , v016
	.byte	W07
	.byte		        En4 , v036
	.byte	W17
	.byte		        En4 , v016
	.byte	W07
	.byte		        An4 , v036
	.byte	W17
	.byte		        An4 , v016
	.byte	W07
	.byte		        Dn4 , v036
	.byte	W17
	.byte		        Dn4 , v016
	.byte	W06
	.byte		VOICE , 11
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-2
	.byte	W01
; 048   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   , En2 , v084
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v-25
	.byte		TIE   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
; 049   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
; 050   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte		N68   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
; 051   ----------------------------------------
	.byte	W48
	.byte		        c_v-25
	.byte		N44   , En2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 052   ----------------------------------------
	.byte		        c_v-24
	.byte		N68   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W20
; 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 054   ----------------------------------------
	.byte		        c_v-22
	.byte		N32   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		        c_v-22
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		N68   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
; 055   ----------------------------------------
	.byte	W48
	.byte		        c_v-21
	.byte		N44   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W44
; 056   ----------------------------------------
@song003restored_3_056:
	.byte		BEND  , c_v-22
	.byte		N64   , En2 , v092
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v-25
	.byte		TIE   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
; 057   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W01
; 058   ----------------------------------------
@song003restored_3_058:
	.byte		BEND  , c_v-22
	.byte		N64   , Gn2 , v092
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte		N64   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte	PEND
; 059   ----------------------------------------
@song003restored_3_059:
	.byte	W48
	.byte		BEND  , c_v-25
	.byte		N42   , En2 , v092
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
; 060   ----------------------------------------
@song003restored_3_060:
	.byte		BEND  , c_v-24
	.byte		N64   , Cn2 , v092
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W20
	.byte	PEND
; 061   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
; 062   ----------------------------------------
@song003restored_3_062:
	.byte		BEND  , c_v-22
	.byte		N32   , Cn2 , v092
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		        c_v-22
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte	PEND
; 063   ----------------------------------------
	.byte	W44
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W13
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_056
; 065   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W01
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_058
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_059
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_060
; 069   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_3_062
; 071   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song003restored_4:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-2
	.byte		N44   , As3 , v040
	.byte	W06
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        0*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        1*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        2*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        3*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        4*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        5*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        6*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        7*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte	W01
	.byte		        8*song003restored_mvl/mxv
	.byte		N23   , Fs3 
	.byte	W01
	.byte		VOL   , 9*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        10*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        11*song003restored_mvl/mxv
	.byte	W01
	.byte		        12*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        13*song003restored_mvl/mxv
	.byte	W01
	.byte		        14*song003restored_mvl/mxv
	.byte	W01
	.byte		        15*song003restored_mvl/mxv
	.byte	W01
	.byte		        15*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        16*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        17*song003restored_mvl/mxv
	.byte	W01
	.byte		        18*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte		N44   , Cs3 
	.byte	W01
	.byte		VOL   , 19*song003restored_mvl/mxv
	.byte	W01
	.byte		        19*song003restored_mvl/mxv
	.byte	W01
	.byte		        20*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        21*song003restored_mvl/mxv
	.byte	W01
	.byte		        22*song003restored_mvl/mxv
	.byte	W01
	.byte		        22*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        23*song003restored_mvl/mxv
	.byte	W01
	.byte		        24*song003restored_mvl/mxv
	.byte	W01
	.byte		        24*song003restored_mvl/mxv
	.byte	W01
	.byte		        25*song003restored_mvl/mxv
	.byte	W01
	.byte		        26*song003restored_mvl/mxv
	.byte	W01
	.byte		        26*song003restored_mvl/mxv
	.byte	W01
	.byte		        27*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
	.byte		        28*song003restored_mvl/mxv
	.byte	W01
	.byte		        29*song003restored_mvl/mxv
	.byte	W01
	.byte		        29*song003restored_mvl/mxv
	.byte	W01
	.byte		        30*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        31*song003restored_mvl/mxv
	.byte	W01
	.byte		        32*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        33*song003restored_mvl/mxv
	.byte	W01
	.byte		        34*song003restored_mvl/mxv
	.byte	W01
	.byte		        34*song003restored_mvl/mxv
	.byte	W01
	.byte		        35*song003restored_mvl/mxv
	.byte	W01
	.byte		        36*song003restored_mvl/mxv
	.byte	W01
	.byte		        36*song003restored_mvl/mxv
	.byte	W01
	.byte		        37*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        38*song003restored_mvl/mxv
	.byte	W01
	.byte		        39*song003restored_mvl/mxv
	.byte	W01
	.byte		        39*song003restored_mvl/mxv
	.byte	W01
	.byte		        41*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte	W01
	.byte		        42*song003restored_mvl/mxv
	.byte	W01
	.byte		        43*song003restored_mvl/mxv
	.byte	W01
	.byte		        43*song003restored_mvl/mxv
	.byte	W01
	.byte		        44*song003restored_mvl/mxv
	.byte	W01
	.byte		        45*song003restored_mvl/mxv
	.byte	W01
	.byte		        45*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte	W01
	.byte		        46*song003restored_mvl/mxv
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
; 002   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
; 003   ----------------------------------------
	.byte		N68   , As3 
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W24
; 007   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W21
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOICE , 13
	.byte	W01
; 008   ----------------------------------------
	.byte		TIE   , Gs0 , v120
	.byte	W08
	.byte		BEND  , c_v-1
	.byte	W10
	.byte		        c_v+0
	.byte	W78
; 009   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 010   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
; 011   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 012   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
; 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 7
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		N44   , Gs2 , v127
	.byte	W48
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W96
; 024   ----------------------------------------
	.byte		VOICE , 5
	.byte		VOL   , 47*song003restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		N03   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N04   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v048
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
; 025   ----------------------------------------
@song003restored_4_025:
	.byte		N09   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		N04   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v120
	.byte	W08
	.byte	PEND
; 026   ----------------------------------------
@song003restored_4_026:
	.byte		N01   , Cn2 , v120
	.byte	W08
	.byte		        Cn2 , v084
	.byte	W08
	.byte		PAN   , c_v+18
	.byte		N04   , Cn2 , v108
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N04   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v060
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
	.byte	PEND
; 027   ----------------------------------------
@song003restored_4_027:
	.byte		N09   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N02   , Cn2 , v108
	.byte	W08
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N05   , Ds2 , v084
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v120
	.byte	W08
	.byte	PEND
; 028   ----------------------------------------
@song003restored_4_028:
	.byte		N03   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N04   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v048
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
	.byte	PEND
; 029   ----------------------------------------
@song003restored_4_029:
	.byte		N09   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		        Ds4 , v120
	.byte	W16
	.byte		        As1 , v084
	.byte	W08
	.byte		N15   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v120
	.byte	W08
	.byte	PEND
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_026
; 031   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_027
; 032   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N03   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N04   , Cn2 , v108
	.byte	W16
	.byte		PAN   , c_v+37
	.byte		N01   , As1 , v048
	.byte	W08
	.byte		N12   , Ds2 , v120
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N07   , Ds2 , v108
	.byte	W08
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_025
; 034   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_026
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_027
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_028
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_029
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_026
; 039   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_027
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_028
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_025
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_026
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_027
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_028
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_029
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_026
; 047   ----------------------------------------
	.byte		N09   , Cn2 , v120
	.byte	W16
	.byte		PAN   , c_v+18
	.byte		N01   , As2 , v036
	.byte	W08
	.byte		N11   , Ds4 , v127
	.byte	W16
	.byte		PAN   , c_v-14
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		N02   , Cn2 , v108
	.byte	W08
	.byte		N01   , As2 , v060
	.byte	W08
	.byte		PAN   , c_v+37
	.byte		N05   , Ds2 , v084
	.byte	W08
	.byte		N12   , Ds2 , v108
	.byte	W16
	.byte		N07   , Ds2 , v120
	.byte	W07
	.byte		VOICE , 11
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v-2
	.byte	W01
; 048   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   , Cn2 , v084
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v-25
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
; 049   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
; 050   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   , En2 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte		N68   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
; 051   ----------------------------------------
	.byte	W48
	.byte		        c_v-25
	.byte		N44   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 052   ----------------------------------------
	.byte		        c_v-24
	.byte		N68   , An1 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W20
; 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 054   ----------------------------------------
	.byte		        c_v-22
	.byte		N32   , An1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		        c_v-22
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		N68   , As1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
; 055   ----------------------------------------
	.byte	W48
	.byte		PAN   , c_v+24
	.byte		BEND  , c_v-21
	.byte		N44   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W44
; 056   ----------------------------------------
@song003restored_4_056:
	.byte		BEND  , c_v-22
	.byte		N64   , Cn2 , v092
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v-25
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
	.byte	PEND
; 057   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W01
; 058   ----------------------------------------
@song003restored_4_058:
	.byte		BEND  , c_v-22
	.byte		N64   , En2 , v092
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte		N64   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
	.byte	PEND
; 059   ----------------------------------------
@song003restored_4_059:
	.byte	W48
	.byte		BEND  , c_v-25
	.byte		N42   , Cn2 , v092
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PEND
; 060   ----------------------------------------
@song003restored_4_060:
	.byte		BEND  , c_v-24
	.byte		N64   , An1 , v092
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , As1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W20
	.byte	PEND
; 061   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
; 062   ----------------------------------------
@song003restored_4_062:
	.byte		BEND  , c_v-22
	.byte		N32   , An1 , v092
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		        c_v-22
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		TIE   , As1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
	.byte	PEND
; 063   ----------------------------------------
	.byte	W44
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W28
	.byte	W01
	.byte		EOT   
	.byte	W13
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_056
; 065   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , Dn2 
	.byte	W12
	.byte		BEND  , c_v-28
	.byte	W01
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_058
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_059
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_060
; 069   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   , As1 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_4_062
; 071   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W36
	.byte		EOT   , As1 
	.byte	W12
	.byte		VOICE , 8
	.byte		VOL   , 0*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-2
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song003restored_5:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		        98*song003restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		        98*song003restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N92   , Ds0 , v104
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte		PAN   , c_v+5
	.byte		N92   , Ds0 , v084
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte		PAN   , c_v-33
	.byte		N36   , Ds0 , v072
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N92   , Ds0 , v104
	.byte	W96
; 008   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N92   
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte		PAN   , c_v+37
	.byte		N92   , Ds0 , v084
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		N36   , Ds0 , v072
	.byte	W96
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W48
	.byte		VOICE , 7
	.byte	W02
	.byte		N44   , Gs2 , v127
	.byte	W44
	.byte	W01
	.byte		VOICE , 6
	.byte		PAN   , c_v-45
	.byte		VOL   , 69*song003restored_mvl/mxv
	.byte	W01
; 016   ----------------------------------------
@song003restored_5_016:
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v036
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N15   , Gn2 , v036
	.byte	W16
	.byte		N07   , Gn2 , v024
	.byte	W08
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v088
	.byte	W08
	.byte	PEND
; 017   ----------------------------------------
@song003restored_5_017:
	.byte		N15   , Gn2 , v060
	.byte	W16
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn2 , v060
	.byte	W08
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v024
	.byte	W08
	.byte		N15   , Gn2 , v072
	.byte	W16
	.byte		N07   , Gn2 , v036
	.byte	W08
	.byte	PEND
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 031   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 034   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 039   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_017
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_016
; 047   ----------------------------------------
	.byte		N15   , Gn2 , v060
	.byte	W16
	.byte		N07   , Gn2 , v100
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		N07   , Gn2 , v060
	.byte	W08
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v024
	.byte	W08
	.byte		N15   , Gn2 , v072
	.byte	W16
	.byte		N07   , Gn2 , v036
	.byte	W07
	.byte		VOICE , 11
	.byte		PAN   , c_v+5
	.byte		VOL   , 97*song003restored_mvl/mxv
	.byte	W01
; 048   ----------------------------------------
	.byte		BEND  , c_v-22
	.byte		N68   , Fn1 , v064
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte	W01
	.byte		        c_v-25
	.byte		TIE   , An1 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W19
; 049   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
; 050   ----------------------------------------
	.byte		        c_v-22
	.byte		N68   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W68
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-20
	.byte		N68   
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W14
; 051   ----------------------------------------
	.byte	W48
	.byte		        c_v-25
	.byte		N44   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 052   ----------------------------------------
	.byte		        c_v-24
	.byte		N68   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		TIE   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W20
; 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 054   ----------------------------------------
	.byte		        c_v-22
	.byte		N32   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		        c_v-22
	.byte		N32   
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		N68   
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W20
; 055   ----------------------------------------
	.byte	W48
	.byte		VOICE , 2
	.byte		PAN   , c_v-1
	.byte		BEND  , c_v-21
	.byte		N44   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W44
; 056   ----------------------------------------
@song003restored_5_056:
	.byte		BEND  , c_v-64
	.byte		N56   , Ds3 , v092
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W66
	.byte		        c_v-64
	.byte		N16   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte	PEND
; 057   ----------------------------------------
@song003restored_5_057:
	.byte		BEND  , c_v-64
	.byte		N56   , Fn3 , v092
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W66
	.byte	W01
	.byte		        c_v-64
	.byte		N16   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte	PEND
; 058   ----------------------------------------
@song003restored_5_058:
	.byte		BEND  , c_v-64
	.byte		N14   , Ds3 , v092
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W19
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-63
	.byte		N14   
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-63
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W12
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-64
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-61
	.byte		N30   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte	PEND
; 059   ----------------------------------------
@song003restored_5_059:
	.byte	W24
	.byte		BEND  , c_v-61
	.byte		N21   , Fn3 , v092
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-59
	.byte		N14   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-60
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-2
	.byte	W20
	.byte		        c_v-3
	.byte	W01
	.byte	PEND
; 060   ----------------------------------------
@song003restored_5_060:
	.byte		BEND  , c_v-62
	.byte		N56   , Gs2 , v092
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W68
	.byte		        c_v-52
	.byte		N16   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-2
	.byte	W21
	.byte	PEND
; 061   ----------------------------------------
@song003restored_5_061:
	.byte		BEND  , c_v-49
	.byte		N56   , As2 , v092
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-3
	.byte	W68
	.byte	W01
	.byte		        c_v-46
	.byte		N16   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte	PEND
; 062   ----------------------------------------
@song003restored_5_062:
	.byte		BEND  , c_v-46
	.byte		N21   , Gs2 , v092
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N42   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte	PEND
; 063   ----------------------------------------
	.byte	W24
	.byte		        c_v-46
	.byte		N14   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N21   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_056
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_057
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_058
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_059
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_060
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_061
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_5_062
; 071   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v-46
	.byte		N14   , Gs2 , v092
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N21   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v-46
	.byte		N14   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W20
	.byte		VOICE , 14
	.byte		VOL   , 98*song003restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 2
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 97*song003restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song003restored_6:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		        63*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		        63*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs0 , v104
	.byte	W96
; 001   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 002   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
; 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 004   ----------------------------------------
	.byte		TIE   , Ds0 
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
; 007   ----------------------------------------
	.byte		N92   , Gs0 
	.byte	W96
; 008   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v+12
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
; 009   ----------------------------------------
@song003restored_6_009:
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v036
	.byte	W08
	.byte		N15   , Cn3 , v060
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
	.byte	PEND
; 010   ----------------------------------------
@song003restored_6_010:
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte	PEND
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 014   ----------------------------------------
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v120
	.byte	W08
	.byte		N15   , Cn3 , v100
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   
	.byte	W08
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 022   ----------------------------------------
@song003restored_6_022:
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v108
	.byte	W08
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cn3 , v084
	.byte	W08
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v120
	.byte	W08
	.byte	PEND
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_022
; 031   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 034   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_022
; 039   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_022
; 047   ----------------------------------------
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v036
	.byte	W08
	.byte		N15   , Cn3 , v060
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W07
	.byte		VOICE , 11
	.byte		VOL   , 69*song003restored_mvl/mxv
	.byte		PAN   , c_v-58
	.byte	W01
; 048   ----------------------------------------
	.byte		N44   , Cn3 , v040
	.byte	W48
	.byte		N23   , En2 
	.byte	W24
	.byte		TIE   , Fn2 
	.byte	W24
; 049   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 050   ----------------------------------------
	.byte		N68   , Gn2 
	.byte	W72
	.byte		N66   , Fn2 
	.byte	W24
; 051   ----------------------------------------
	.byte	W48
	.byte		N44   , En2 
	.byte	W48
; 052   ----------------------------------------
	.byte		N68   , Dn2 
	.byte	W72
	.byte		TIE   , An1 
	.byte	W24
; 053   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 054   ----------------------------------------
	.byte		N32   , Fn1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N68   
	.byte	W24
; 055   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte		VOL   , 103*song003restored_mvl/mxv
	.byte	W01
; 056   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-1
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
	.byte		N15   , Cn3 , v036
	.byte	W16
	.byte		N07   , Cn3 , v060
	.byte	W08
; 057   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 058   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 059   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 060   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 061   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 062   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 063   ----------------------------------------
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v036
	.byte	W08
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W08
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_009
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_6_010
; 071   ----------------------------------------
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		        Cn3 , v084
	.byte	W16
	.byte		        Cn3 , v100
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W16
	.byte		N07   , Cn3 , v036
	.byte	W08
	.byte		N15   , Cn3 , v120
	.byte	W16
	.byte		N07   , Cn3 , v100
	.byte	W07
	.byte		VOICE , 13
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 7
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 103*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 103*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song003restored_7:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		        63*song003restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		        63*song003restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W48
	.byte		N44   , Gn2 , v108
	.byte	W48
; 001   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 002   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 003   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 004   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 005   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 006   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 007   ----------------------------------------
	.byte	W48
	.byte		VOICE , 8
	.byte		PAN   , c_v-1
	.byte		N44   
	.byte	W48
; 008   ----------------------------------------
	.byte		        As3 , v028
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N44   , Cs3 
	.byte	W24
; 009   ----------------------------------------
	.byte	W24
	.byte		N23   , Dn3 
	.byte	W24
	.byte		N44   , Ds3 
	.byte	W48
; 010   ----------------------------------------
	.byte		N23   , En3 
	.byte	W24
	.byte		N44   , Fn3 
	.byte	W48
	.byte		N23   , Cs4 
	.byte	W24
; 011   ----------------------------------------
	.byte		N68   , As3 
	.byte	W96
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte		N44   , Ds4 
	.byte	W48
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N44   , Gs3 
	.byte	W24
; 015   ----------------------------------------
	.byte	W24
	.byte		N23   , An3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        Fn3 
	.byte	W23
	.byte		VOL   , 101*song003restored_mvl/mxv
	.byte	W01
; 016   ----------------------------------------
	.byte		VOICE , 7
	.byte	W48
	.byte		N44   , Gn2 , v120
	.byte	W48
; 017   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 018   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 019   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 020   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 021   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 022   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 023   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v108
	.byte	W08
; 024   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v120
	.byte	W48
; 025   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 026   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 027   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 028   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 029   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 030   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 031   ----------------------------------------
	.byte	W48
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
; 032   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 033   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 034   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 035   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 036   ----------------------------------------
@song003restored_7_036:
	.byte	W16
	.byte		N15   , Gn2 , v100
	.byte	W16
	.byte		N07   , Gn2 , v036
	.byte	W08
	.byte		        Gn2 , v084
	.byte	W08
	.byte		N44   , Gn2 , v120
	.byte	W48
	.byte	PEND
; 037   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 038   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 039   ----------------------------------------
@song003restored_7_039:
	.byte	W32
	.byte		N15   , Gn2 , v072
	.byte	W16
	.byte		        Gn2 , v127
	.byte	W16
	.byte		        Gn2 , v060
	.byte	W16
	.byte		        Gn2 , v120
	.byte	W16
	.byte	PEND
; 040   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 041   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 042   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 043   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_036
; 045   ----------------------------------------
	.byte	W48
	.byte		N44   , Gn2 , v120
	.byte	W48
; 046   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 047   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_039
; 048   ----------------------------------------
	.byte		VOICE , 3
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , As3 , v076
	.byte	W16
	.byte		N01   , As3 , v048
	.byte	W08
	.byte		N03   , Gn3 , v076
	.byte	W16
	.byte		N01   , Gn3 , v048
	.byte	W08
	.byte		N03   , Ds3 , v076
	.byte	W16
	.byte		N01   , Ds3 , v048
	.byte	W08
	.byte		N03   , Cn4 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
; 049   ----------------------------------------
@song003restored_7_049:
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   , Fn3 , v048
	.byte	W08
	.byte		N03   , As3 , v076
	.byte	W16
	.byte		N01   , As3 , v048
	.byte	W08
	.byte		N03   , Ds3 , v076
	.byte	W16
	.byte		N01   , Ds3 , v048
	.byte	W08
	.byte	PEND
; 050   ----------------------------------------
@song003restored_7_050:
	.byte		N03   , As3 , v076
	.byte	W16
	.byte		N01   , As3 , v048
	.byte	W08
	.byte		N03   , Gn3 , v076
	.byte	W16
	.byte		N01   , Gn3 , v048
	.byte	W08
	.byte		N03   , Ds3 , v076
	.byte	W16
	.byte		N01   , Ds3 , v048
	.byte	W08
	.byte		N03   , Cn4 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
	.byte	PEND
; 051   ----------------------------------------
@song003restored_7_051:
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   
	.byte	W08
	.byte		N03   , As3 
	.byte	W16
	.byte		N01   , As3 , v048
	.byte	W08
	.byte		N03   , Ds3 , v076
	.byte	W16
	.byte		N01   , Ds3 , v048
	.byte	W08
	.byte	PEND
; 052   ----------------------------------------
@song003restored_7_052:
	.byte		N03   , Ds3 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   , Fn3 , v048
	.byte	W08
	.byte		N03   , Ds4 , v076
	.byte	W16
	.byte		N01   , Ds4 , v048
	.byte	W08
	.byte	PEND
; 053   ----------------------------------------
@song003restored_7_053:
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   , Fn3 , v048
	.byte	W08
	.byte		N03   , Cn4 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte	PEND
; 054   ----------------------------------------
@song003restored_7_054:
	.byte		N03   , Cn4 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   , Fn3 , v048
	.byte	W08
	.byte		N03   , Ds4 , v076
	.byte	W16
	.byte		N01   , Ds4 , v048
	.byte	W08
	.byte	PEND
; 055   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_053
; 056   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_050
; 057   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_049
; 058   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_050
; 059   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_051
; 060   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_052
; 061   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_053
; 062   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_054
; 063   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_053
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_050
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_049
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_050
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_051
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_052
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_053
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_7_054
; 071   ----------------------------------------
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W08
	.byte		N03   , Fn3 , v076
	.byte	W16
	.byte		N01   , Fn3 , v048
	.byte	W08
	.byte		N03   , Cn4 , v076
	.byte	W16
	.byte		N01   , Cn4 , v048
	.byte	W08
	.byte		N03   , Gs3 , v076
	.byte	W16
	.byte		N01   , Gs3 , v048
	.byte	W07
	.byte		VOICE , 6
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		BEND  , c_v-1
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 3
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song003restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song003restored_8:
	.byte	KEYSH , song003restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		        77*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		        77*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
@song003restored_8_008:
	.byte		N21   , Fs1 , v048
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte	PEND
; 009   ----------------------------------------
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
; 010   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N21   
	.byte	W24
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_008
; 012   ----------------------------------------
	.byte		N21   , As2 , v048
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		        Fs1 
	.byte	W24
	.byte		        As2 
	.byte	W24
; 013   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		N21   
	.byte	W24
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_008
; 015   ----------------------------------------
	.byte		N21   , As2 , v048
	.byte	W24
	.byte		N21   
	.byte	W72
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W96
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W96
; 026   ----------------------------------------
	.byte	W96
; 027   ----------------------------------------
	.byte	W96
; 028   ----------------------------------------
	.byte	W96
; 029   ----------------------------------------
	.byte	W96
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v+0
	.byte		N03   , Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Ds4 , v036
	.byte	W17
	.byte		        Ds4 , v016
	.byte	W07
	.byte		        Bn3 , v036
	.byte	W17
	.byte		        Bn3 , v016
	.byte	W07
	.byte		        Gs4 , v036
	.byte	W17
	.byte		        Gs4 , v016
	.byte	W07
; 033   ----------------------------------------
@song003restored_8_033:
	.byte		N03   , En4 , v036
	.byte	W17
	.byte		        En4 , v016
	.byte	W07
	.byte		        Cs4 , v036
	.byte	W17
	.byte		        Cs4 , v016
	.byte	W07
	.byte		        Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Bn3 , v036
	.byte	W17
	.byte		        Bn3 , v016
	.byte	W07
	.byte	PEND
; 034   ----------------------------------------
@song003restored_8_034:
	.byte		N03   , Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Ds4 , v036
	.byte	W17
	.byte		        Ds4 , v016
	.byte	W07
	.byte		        Bn3 , v036
	.byte	W17
	.byte		        Bn3 , v016
	.byte	W07
	.byte		        Gs4 , v036
	.byte	W17
	.byte		        Gs4 , v016
	.byte	W07
	.byte	PEND
; 035   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 038   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 039   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 040   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 041   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 042   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 043   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 044   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 045   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_033
; 046   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_034
; 047   ----------------------------------------
	.byte		N03   , En4 , v036
	.byte	W17
	.byte		        En4 , v016
	.byte	W07
	.byte		        Cs4 , v036
	.byte	W17
	.byte		        Cs4 , v016
	.byte	W07
	.byte		        Fs4 , v036
	.byte	W17
	.byte		        Fs4 , v016
	.byte	W07
	.byte		        Bn3 , v036
	.byte	W17
	.byte		PAN   , c_v-45
	.byte		N03   , Bn3 , v016
	.byte	W07
; 048   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W72
; 049   ----------------------------------------
@song003restored_8_049:
	.byte	W18
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W72
	.byte	PEND
; 050   ----------------------------------------
	.byte	W96
; 051   ----------------------------------------
	.byte	W10
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W78
	.byte	W01
; 052   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_049
; 053   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_049
; 054   ----------------------------------------
	.byte	W90
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 055   ----------------------------------------
	.byte		        c_v+0
	.byte	W90
	.byte		VOICE , 6
	.byte		PAN   , c_v-33
	.byte	W06
; 056   ----------------------------------------
@song003restored_8_056:
	.byte		N15   , Gs2 , v048
	.byte	W16
	.byte		PAN   , c_v+31
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-52
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-52
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-33
	.byte		N07   
	.byte	W08
	.byte	PEND
; 057   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 058   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 059   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 060   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 061   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 062   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 063   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 064   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 065   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 066   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 067   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 068   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 069   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 070   ----------------------------------------
	.byte	PATT
	 .word	@song003restored_8_056
; 071   ----------------------------------------
	.byte		N15   , Gs2 , v048
	.byte	W16
	.byte		PAN   , c_v+31
	.byte		N07   
	.byte	W08
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-52
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N15   
	.byte	W16
	.byte		PAN   , c_v-52
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N15   
	.byte	W16
	.byte		N07   
	.byte	W07
	.byte		VOICE , 8
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 072   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 77*song003restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song003restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song003restored_pri	; Priority
	.byte	song003restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 3
	.word	0x8109C4 //Voice Table

	.word	@song003restored_1
	.word	@song003restored_2
	.word	@song003restored_3
	.word	@song003restored_4
	.word	@song003restored_5
	.word	@song003restored_6
	.word	@song003restored_7
	.word	@song003restored_8


