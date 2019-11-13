	.include "MPlayDef.s"

	.equ	song041restored_grp, voicegroup000
	.equ	song041restored_pri, 0
	.equ	song041restored_rev, 0
	.equ	song041restored_mvl, 127
	.equ	song041restored_key, 0
	.equ	song041restored_tbs, 1
	.equ	song041restored_exg, 0
	.equ	song041restored_cmp, 1

	.section .rodata
	.global	song041restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song041restored_1:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		        0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		TIE   , En1 , v088
	.byte	W92
	.byte	W01
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W24
	.byte	W02
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
	.byte	W09
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W84
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W44
	.byte	W02
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
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

song041restored_2:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		        0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		        0*song041restored_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte		        0*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		TIE   , Ds1 , v088
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte	W01
	.byte		        1*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        2*song041restored_mvl/mxv
	.byte	W01
	.byte		        3*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 3*song041restored_mvl/mxv
	.byte	W01
	.byte		        3*song041restored_mvl/mxv
	.byte	W01
	.byte		        3*song041restored_mvl/mxv
	.byte	W01
	.byte		        4*song041restored_mvl/mxv
	.byte	W01
	.byte		        4*song041restored_mvl/mxv
	.byte	W01
	.byte		        4*song041restored_mvl/mxv
	.byte	W01
	.byte		        4*song041restored_mvl/mxv
	.byte	W01
	.byte		        4*song041restored_mvl/mxv
	.byte	W01
	.byte		        5*song041restored_mvl/mxv
	.byte	W01
	.byte		        5*song041restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 5*song041restored_mvl/mxv
	.byte	W01
	.byte		        5*song041restored_mvl/mxv
	.byte	W01
	.byte		        6*song041restored_mvl/mxv
	.byte	W01
	.byte		        6*song041restored_mvl/mxv
	.byte	W01
	.byte		        6*song041restored_mvl/mxv
	.byte	W01
	.byte		        7*song041restored_mvl/mxv
	.byte	W01
	.byte		        7*song041restored_mvl/mxv
	.byte	W01
	.byte		        7*song041restored_mvl/mxv
	.byte	W01
	.byte		        7*song041restored_mvl/mxv
	.byte	W01
	.byte		        8*song041restored_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 8*song041restored_mvl/mxv
	.byte	W01
	.byte		        8*song041restored_mvl/mxv
	.byte	W01
	.byte		        8*song041restored_mvl/mxv
	.byte	W01
	.byte		        9*song041restored_mvl/mxv
	.byte	W01
	.byte		        10*song041restored_mvl/mxv
	.byte	W01
	.byte		        10*song041restored_mvl/mxv
	.byte	W01
	.byte		        10*song041restored_mvl/mxv
	.byte	W01
	.byte		        10*song041restored_mvl/mxv
	.byte	W01
	.byte		        11*song041restored_mvl/mxv
	.byte	W01
	.byte		        11*song041restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 11*song041restored_mvl/mxv
	.byte	W01
	.byte		        11*song041restored_mvl/mxv
	.byte	W01
	.byte		        12*song041restored_mvl/mxv
	.byte	W01
	.byte		        13*song041restored_mvl/mxv
	.byte	W01
	.byte		        13*song041restored_mvl/mxv
	.byte	W01
	.byte		        13*song041restored_mvl/mxv
	.byte	W01
	.byte		        13*song041restored_mvl/mxv
	.byte	W01
	.byte		        14*song041restored_mvl/mxv
	.byte	W01
	.byte		        14*song041restored_mvl/mxv
	.byte	W01
	.byte		        15*song041restored_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 15*song041restored_mvl/mxv
	.byte	W01
	.byte		        16*song041restored_mvl/mxv
	.byte	W01
	.byte		        16*song041restored_mvl/mxv
	.byte	W01
	.byte		        16*song041restored_mvl/mxv
	.byte	W01
	.byte		        17*song041restored_mvl/mxv
	.byte	W01
	.byte		        17*song041restored_mvl/mxv
	.byte	W01
	.byte		        18*song041restored_mvl/mxv
	.byte	W01
	.byte		        18*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 18*song041restored_mvl/mxv
	.byte	W01
	.byte		        19*song041restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte	W01
	.byte		        19*song041restored_mvl/mxv
	.byte	W01
	.byte		        20*song041restored_mvl/mxv
	.byte	W01
	.byte		        20*song041restored_mvl/mxv
	.byte	W01
	.byte		        21*song041restored_mvl/mxv
	.byte	W01
	.byte		        21*song041restored_mvl/mxv
	.byte	W01
	.byte		        22*song041restored_mvl/mxv
	.byte	W01
	.byte		        22*song041restored_mvl/mxv
	.byte	W01
	.byte		        23*song041restored_mvl/mxv
	.byte	W01
	.byte		        23*song041restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte	W01
	.byte		        23*song041restored_mvl/mxv
	.byte	W01
	.byte		        24*song041restored_mvl/mxv
	.byte	W01
	.byte		        25*song041restored_mvl/mxv
	.byte	W01
	.byte		        25*song041restored_mvl/mxv
	.byte	W01
	.byte		        26*song041restored_mvl/mxv
	.byte	W01
	.byte		        26*song041restored_mvl/mxv
	.byte	W01
	.byte		        27*song041restored_mvl/mxv
	.byte	W01
	.byte		        27*song041restored_mvl/mxv
	.byte	W01
	.byte		        28*song041restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 28*song041restored_mvl/mxv
	.byte	W01
	.byte		        29*song041restored_mvl/mxv
	.byte	W01
	.byte		        30*song041restored_mvl/mxv
	.byte	W01
	.byte		        30*song041restored_mvl/mxv
	.byte	W01
	.byte		        31*song041restored_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte		        31*song041restored_mvl/mxv
	.byte	W01
	.byte		        31*song041restored_mvl/mxv
	.byte	W01
	.byte		        31*song041restored_mvl/mxv
	.byte	W01
	.byte		        32*song041restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte	W01
	.byte		        33*song041restored_mvl/mxv
	.byte	W01
	.byte		        34*song041restored_mvl/mxv
	.byte	W01
	.byte		        34*song041restored_mvl/mxv
	.byte	W01
	.byte		        35*song041restored_mvl/mxv
	.byte	W01
	.byte		        35*song041restored_mvl/mxv
	.byte	W01
	.byte		        36*song041restored_mvl/mxv
	.byte	W01
	.byte		        36*song041restored_mvl/mxv
	.byte	W01
	.byte		        37*song041restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 37*song041restored_mvl/mxv
	.byte	W01
	.byte		        38*song041restored_mvl/mxv
	.byte	W01
	.byte		        39*song041restored_mvl/mxv
	.byte	W01
	.byte		        39*song041restored_mvl/mxv
	.byte	W01
	.byte		        41*song041restored_mvl/mxv
	.byte	W01
	.byte		        41*song041restored_mvl/mxv
	.byte	W01
	.byte		        42*song041restored_mvl/mxv
	.byte	W01
	.byte		        42*song041restored_mvl/mxv
	.byte	W01
	.byte		        43*song041restored_mvl/mxv
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		VOL   , 43*song041restored_mvl/mxv
	.byte	W01
	.byte		        44*song041restored_mvl/mxv
	.byte	W01
	.byte		        45*song041restored_mvl/mxv
	.byte	W01
	.byte		        45*song041restored_mvl/mxv
	.byte	W01
	.byte		        46*song041restored_mvl/mxv
	.byte	W01
	.byte		        46*song041restored_mvl/mxv
	.byte	W01
	.byte		        47*song041restored_mvl/mxv
	.byte	W01
	.byte		        47*song041restored_mvl/mxv
	.byte	W01
	.byte		        48*song041restored_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		VOL   , 48*song041restored_mvl/mxv
	.byte	W01
	.byte		        49*song041restored_mvl/mxv
	.byte	W01
	.byte		        50*song041restored_mvl/mxv
	.byte	W01
	.byte		        50*song041restored_mvl/mxv
	.byte	W01
	.byte		        52*song041restored_mvl/mxv
	.byte	W01
	.byte		        52*song041restored_mvl/mxv
	.byte	W01
	.byte		        53*song041restored_mvl/mxv
	.byte	W01
	.byte		        53*song041restored_mvl/mxv
	.byte	W01
	.byte		        54*song041restored_mvl/mxv
	.byte	W01
	.byte		        54*song041restored_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 55*song041restored_mvl/mxv
	.byte	W01
	.byte		        56*song041restored_mvl/mxv
	.byte	W01
	.byte		        56*song041restored_mvl/mxv
	.byte	W01
	.byte		        58*song041restored_mvl/mxv
	.byte	W01
	.byte		        58*song041restored_mvl/mxv
	.byte	W01
	.byte		        59*song041restored_mvl/mxv
	.byte	W01
	.byte		        59*song041restored_mvl/mxv
	.byte	W01
	.byte		        60*song041restored_mvl/mxv
	.byte	W01
	.byte		        60*song041restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		VOL   , 61*song041restored_mvl/mxv
	.byte	W01
	.byte		        63*song041restored_mvl/mxv
	.byte	W01
	.byte		        63*song041restored_mvl/mxv
	.byte	W01
	.byte		        64*song041restored_mvl/mxv
	.byte	W01
	.byte		        64*song041restored_mvl/mxv
	.byte	W01
	.byte		        65*song041restored_mvl/mxv
	.byte	W01
	.byte		        65*song041restored_mvl/mxv
	.byte	W01
	.byte		        66*song041restored_mvl/mxv
	.byte	W01
	.byte		        66*song041restored_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte	W01
	.byte		        69*song041restored_mvl/mxv
	.byte	W01
	.byte		        69*song041restored_mvl/mxv
	.byte	W01
	.byte		        70*song041restored_mvl/mxv
	.byte	W01
	.byte		        70*song041restored_mvl/mxv
	.byte	W01
	.byte		        72*song041restored_mvl/mxv
	.byte	W01
	.byte		        72*song041restored_mvl/mxv
	.byte	W01
	.byte		        73*song041restored_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 73*song041restored_mvl/mxv
	.byte	W01
	.byte		        74*song041restored_mvl/mxv
	.byte	W01
	.byte		        76*song041restored_mvl/mxv
	.byte	W01
	.byte		        76*song041restored_mvl/mxv
	.byte	W01
	.byte		        77*song041restored_mvl/mxv
	.byte	W01
	.byte		        77*song041restored_mvl/mxv
	.byte	W01
	.byte		        78*song041restored_mvl/mxv
	.byte	W01
	.byte		        78*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W04
	.byte		        78*song041restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte		        78*song041restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W02
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W05
	.byte		        78*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W04
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W04
	.byte		        78*song041restored_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W05
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W04
	.byte		        78*song041restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+33
	.byte	W03
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W05
	.byte		        78*song041restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+35
	.byte	W02
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W05
	.byte		        78*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W04
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 78*song041restored_mvl/mxv
	.byte	W02
	.byte		        28*song041restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		TIE   , Gs4 , v096
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W03
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W04
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v-3
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , CnM2
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+37
	.byte	W01
@ 004   ----------------------------------------
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte		N13   , CnM1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N23   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N44   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N48   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W04
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N54   , En1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , En2 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 30*song041restored_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 28*song041restored_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 27*song041restored_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 25*song041restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 21*song041restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 17*song041restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 16*song041restored_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 15*song041restored_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 12*song041restored_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 11*song041restored_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 10*song041restored_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 9*song041restored_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 8*song041restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 7*song041restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 6*song041restored_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 6*song041restored_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 5*song041restored_mvl/mxv
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		VOL   , 3*song041restored_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
@ 008   ----------------------------------------
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+47
	.byte	W04
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		TIE   , Gs4 
	.byte	W01
	.byte		VOL   , 33*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 33*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 33*song041restored_mvl/mxv
	.byte	W01
	.byte		        33*song041restored_mvl/mxv
	.byte	W01
	.byte		        33*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 33*song041restored_mvl/mxv
	.byte	W01
	.byte		        33*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W04
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+14
	.byte	W03
@ 009   ----------------------------------------
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W04
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v-3
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , CnM2
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , DsM2
	.byte		N13   , CnM1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		VOL   , 30*song041restored_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 27*song041restored_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 20*song041restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 18*song041restored_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 16*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 14*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N23   , Cn0 
	.byte	W01
	.byte		VOL   , 12*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 10*song041restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 9*song041restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 7*song041restored_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 6*song041restored_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		VOL   , 5*song041restored_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N44   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N48   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W04
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N54   , En1 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
@ 012   ----------------------------------------
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		VOL   , 30*song041restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 28*song041restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		VOL   , 27*song041restored_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 25*song041restored_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		VOL   , 22*song041restored_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 20*song041restored_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		VOL   , 18*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 17*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 16*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 15*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 11*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 11*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 10*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 9*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 8*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 7*song041restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		VOL   , 7*song041restored_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 6*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 
	.byte	W01
	.byte		VOL   , 5*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 3*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 3*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte	W01
	.byte		        0*song041restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		TIE   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W03
@ 014   ----------------------------------------
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W04
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W04
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W04
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+55
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N06   , CnM2
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte		N14   , CnM1
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N23   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N42   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N48   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W04
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N54   , En1 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		VOL   , 32*song041restored_mvl/mxv
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		VOL   , 30*song041restored_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 28*song041restored_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		VOL   , 26*song041restored_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 23*song041restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		VOL   , 20*song041restored_mvl/mxv
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 17*song041restored_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 16*song041restored_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 14*song041restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 12*song041restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 11*song041restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 10*song041restored_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 8*song041restored_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 7*song041restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 6*song041restored_mvl/mxv
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		VOL   , 5*song041restored_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 4*song041restored_mvl/mxv
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		VOL   , 3*song041restored_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		VOL   , 2*song041restored_mvl/mxv
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		VOL   , 1*song041restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , En3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
@ 018   ----------------------------------------
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+47
	.byte	W04
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+47
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

song041restored_3:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		        0*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , As2 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v-1
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 012   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		        c_v-1
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
@ 018   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
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
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-3
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song041restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

song041restored_4:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 , v127
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N40   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W04
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
@ 009   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
@ 012   ----------------------------------------
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
@ 016   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
@ 017   ----------------------------------------
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+3
	.byte		N36   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 0*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N40   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W03
	.byte		BEND  , c_v+3
	.byte		N36   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An3 
	.byte	W04
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 13*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

song041restored_5:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , En0 , v060
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W09
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W09
@ 002   ----------------------------------------
	.byte		        En0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N02   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		        Dn1 
	.byte	W09
	.byte		N05   
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W01
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W09
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Dn2 
	.byte	W03
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W05
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W09
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W04
@ 006   ----------------------------------------
	.byte	W04
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W09
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W03
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W06
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W09
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W09
@ 009   ----------------------------------------
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W07
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W09
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		        Dn1 , v064
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W09
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W09
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W05
@ 012   ----------------------------------------
	.byte	W03
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn2 
	.byte	W09
	.byte		VOL   , 116*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Cs2 
	.byte	W04
@ 013   ----------------------------------------
	.byte	W04
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Fn2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N02   
	.byte	W07
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W01
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte	W07
	.byte		N05   
	.byte	W08
	.byte		VOL   , 90*song041restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		N05   , Gs1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Dn1 
	.byte	W03
@ 014   ----------------------------------------
	.byte	W05
	.byte		N05   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W07
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte	W02
	.byte		N05   , Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W04
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W02
@ 015   ----------------------------------------
	.byte	W06
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W09
	.byte		        Gs1 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        En0 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		        Cs2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W01
@ 016   ----------------------------------------
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N02   
	.byte	W80
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte	W01
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.7) ****************@

song041restored_6:
	.byte	KEYSH , song041restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Ds2 , v060
	.byte	W03
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N04   , En0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W09
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W03
@ 002   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W02
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W09
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W01
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte	W07
	.byte		        68*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W01
@ 004   ----------------------------------------
	.byte	W07
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W09
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
@ 005   ----------------------------------------
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W09
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W07
@ 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W06
@ 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W09
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W09
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W04
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W03
@ 009   ----------------------------------------
	.byte	W05
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W09
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W07
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
@ 012   ----------------------------------------
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 , v064
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 105*song041restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W07
@ 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 77*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		N05   , Dn2 
	.byte	W08
	.byte		VOL   , 95*song041restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N05   , Dn3 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Dn1 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W03
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 68*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W02
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte	W06
	.byte		        19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W09
	.byte		VOL   , 45*song041restored_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Dn3 
	.byte	W08
	.byte		        Dn1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , An0 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Dn1 
	.byte	W03
@ 016   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , An2 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En0 
	.byte	W80
	.byte	W03
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W88
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song041restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

song041restored:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song041restored_pri	@ Priority
	.byte	song041restored_rev	@ Reverb.

	.word	song041restored_grp

	.word	song041restored_1
	.word	song041restored_2
	.word	song041restored_3
	.word	song041restored_4
	.word	song041restored_5
	.word	song041restored_6

	.end
