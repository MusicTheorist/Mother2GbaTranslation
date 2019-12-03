	song008restored_pri equ 0
	song008restored_rev equ 0
	song008restored_mvl equ 127
	song008restored_key equ 0
	song008restored_tbs equ 1
	song008restored_exg equ 0
	song008restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song008restored_1:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte		        4*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte		        4*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte		        5*song008restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds4 , v088
	.byte	W01
	.byte		VOL   , 5*song008restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 5*song008restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 5*song008restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 5*song008restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 6*song008restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 6*song008restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 6*song008restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 6*song008restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 6*song008restored_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 9*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 9*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        11*song008restored_mvl/mxv
	.byte	W01
	.byte		        11*song008restored_mvl/mxv
	.byte	W01
	.byte		        11*song008restored_mvl/mxv
	.byte	W01
	.byte		        11*song008restored_mvl/mxv
	.byte	W01
	.byte		        11*song008restored_mvl/mxv
	.byte	W01
	.byte		        12*song008restored_mvl/mxv
	.byte	W01
	.byte		        12*song008restored_mvl/mxv
	.byte	W01
	.byte		        12*song008restored_mvl/mxv
	.byte	W01
	.byte		        13*song008restored_mvl/mxv
	.byte	W01
	.byte		        13*song008restored_mvl/mxv
	.byte	W01
	.byte		        13*song008restored_mvl/mxv
	.byte	W01
	.byte		        13*song008restored_mvl/mxv
	.byte	W01
	.byte		        13*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        42*song008restored_mvl/mxv
	.byte	W01
	.byte		        42*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        44*song008restored_mvl/mxv
	.byte	W01
	.byte		        44*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        46*song008restored_mvl/mxv
	.byte	W01
	.byte		        46*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        48*song008restored_mvl/mxv
	.byte	W01
	.byte		        48*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song008restored_mvl/mxv
	.byte	W56
; 002   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song008restored_2:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		        12*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		        12*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		        12*song008restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , As4 , v088
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 15*song008restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 15*song008restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 15*song008restored_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 16*song008restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 17*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        41*song008restored_mvl/mxv
	.byte	W01
	.byte		        42*song008restored_mvl/mxv
	.byte	W01
	.byte		        42*song008restored_mvl/mxv
	.byte	W01
	.byte		        42*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        43*song008restored_mvl/mxv
	.byte	W01
	.byte		        44*song008restored_mvl/mxv
	.byte	W01
	.byte		        44*song008restored_mvl/mxv
	.byte	W01
	.byte		        44*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        45*song008restored_mvl/mxv
	.byte	W01
	.byte		        46*song008restored_mvl/mxv
	.byte	W01
	.byte		        46*song008restored_mvl/mxv
	.byte	W01
	.byte		        46*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        47*song008restored_mvl/mxv
	.byte	W01
	.byte		        48*song008restored_mvl/mxv
	.byte	W01
	.byte		        48*song008restored_mvl/mxv
	.byte	W01
	.byte		        48*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte	W01
	.byte		        49*song008restored_mvl/mxv
	.byte	W01
	.byte		        50*song008restored_mvl/mxv
	.byte	W64
; 002   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song008restored_3:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , Cn5 , v088
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 26*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W72
; 002   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		VOL   , 39*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song008restored_mvl/mxv
	.byte		BEND  , c_v-49
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song008restored_4:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		        10*song008restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N05   , En3 , v088
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte		N02   , Ds2 
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N01   , Dn1 
	.byte	W01
	.byte		VOL   , 11*song008restored_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N01   , Cs0 
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 12*song008restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		VOL   , 13*song008restored_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 14*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        14*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        15*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        16*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        17*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        18*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 19*song008restored_mvl/mxv
	.byte	W01
	.byte		        19*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        20*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        21*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        22*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        23*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        24*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        25*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte	W01
	.byte		        26*song008restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 26*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        27*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        28*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        29*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        30*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte	W01
	.byte		        31*song008restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        32*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        33*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        34*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        35*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        36*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        37*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        38*song008restored_mvl/mxv
	.byte	W01
	.byte		        39*song008restored_mvl/mxv
	.byte	W72
; 002   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song008restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song008restored_5:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W01
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        0*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte		N06   , Cs4 
	.byte	W01
	.byte		VOL   , 1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte	W01
	.byte		        1*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N06   , Dn4 
	.byte	W01
	.byte		VOL   , 1*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N07   , Ds4 
	.byte	W01
	.byte		VOL   , 2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        2*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte		N06   , En4 
	.byte	W01
	.byte		VOL   , 3*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte	W01
	.byte		        3*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte		N06   , Fs4 
	.byte	W01
	.byte		VOL   , 4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        4*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte		N07   , Gn4 
	.byte	W01
	.byte		VOL   , 5*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte	W01
	.byte		        5*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte	W01
	.byte		        6*song008restored_mvl/mxv
	.byte		N06   , Gs4 
	.byte	W01
	.byte		VOL   , 7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        7*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte		N06   , An4 
	.byte	W01
	.byte		VOL   , 8*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte	W01
	.byte		        8*song008restored_mvl/mxv
	.byte	W01
	.byte		        9*song008restored_mvl/mxv
	.byte	W01
	.byte		        9*song008restored_mvl/mxv
	.byte	W01
	.byte		        9*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte		N06   , As4 
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W04
	.byte		N06   , Bn3 
	.byte	W09
	.byte		        Bn4 
	.byte	W09
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Ds0 
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N08   , Gs1 
	.byte	W04
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , En2 
	.byte	W02
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , As2 
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W01
	.byte		        10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W02
	.byte		        10*song008restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N09   , Ds3 
	.byte	W24
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song008restored_6:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+4
	.byte		N06   , Ds2 , v088
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , En3 
	.byte	W04
	.byte		BEND  , c_v+11
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fs3 
	.byte	W03
	.byte		BEND  , c_v+7
	.byte		N05   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gs3 
	.byte	W03
	.byte		BEND  , c_v+5
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+4
	.byte		N06   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W03
	.byte		        c_v+11
	.byte		N06   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , An4 
	.byte	W03
	.byte		BEND  , c_v+6
	.byte		N05   , As3 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , As4 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte		N06   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+11
	.byte		N06   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs5 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+6
	.byte		N05   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CnM1
	.byte		N01   , Cs5 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		N06   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+24
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , As0 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+11
	.byte		N06   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , Ds4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+8
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , Fs0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+9
	.byte		N05   , En4 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , DsM1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		N05   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , FsM1
	.byte		N01   , Gn0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		VOL   , 24*song008restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+3
	.byte		N05   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GnM1
	.byte		N01   , Bn0 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+34
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		N04   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N02   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+61
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+6
	.byte		N04   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+45
	.byte		N01   , CnM2
	.byte		N01   , CsM1
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Dn4 
	.byte	W15
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		VOL   , 24*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 24*song008restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song008restored_7:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v-1
	.byte		N09   , En3 , v088
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-5
	.byte		N04   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N07   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+59
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N07   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N03   , Bn3 
	.byte	W01
	.byte		VOL   , 24*song008restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N05   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+11
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+42
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N04   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N03   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song008restored_8:
	.byte	KEYSH , song008restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+1
	.byte		N10   , Fs3 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-7
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v+1
	.byte		N04   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , EnM1
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v+57
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+45
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N01   , FsM2
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		        c_v+18
	.byte		N02   , AnM1
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , FnM2
	.byte	W01
	.byte		BEND  , c_v+57
	.byte		N01   , CnM2
	.byte		N01   , FnM2
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N03   , GnM1
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v+56
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N03   , FnM1
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N03   , DsM1
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+43
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N03   , EnM1
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , GsM1
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N03   , FnM1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 10*song008restored_mvl/mxv
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N03   , DsM1
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v+36
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N03   , GnM1
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-10
	.byte		N01   , EnM2
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+50
	.byte		N02   , EnM1
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DnM2
	.byte	W01
	.byte		        DnM1
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , CnM2
	.byte		N01   , EnM2
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N02   , FsM1
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte		N01   , FnM2
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+29
	.byte		N02   , GnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+32
	.byte		N03   , EnM1
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , CnM2
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N03   , FnM1
	.byte	W01
; 001   ----------------------------------------
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+36
	.byte		N01   , CnM2
	.byte	W01
	.byte		VOL   , 24*song008restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , FsM1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-21
	.byte		N01   , FnM2
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , GnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v+4
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N03   , FnM1
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+40
	.byte		N02   , CnM2
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+1
	.byte		N03   , DsM1
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v+46
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N03   , FnM1
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-27
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N03   , DsM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N04   , DsM1
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , CnM2
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , FnM1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , DnM2
	.byte	W01
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v-28
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v-59
	.byte		N01   , AnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CnM2
	.byte		N01   , DnM2
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-58
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+53
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v-40
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-28
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N02   , CsM1
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v-7
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		        c_v-40
	.byte		N04   , CnM1
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v-10
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+41
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N04   , EnM1
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+21
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-53
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+53
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+34
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+51
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v-35
	.byte		N01   , Ds0 
	.byte	W01
; 002   ----------------------------------------
	.byte		BEND  , c_v-7
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v+62
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CnM2
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+57
	.byte		N01   
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+23
	.byte		N04   , DsM1
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CnM2
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , CnM1
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N02   , DsM1
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v-44
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v-44
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , DsM1
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v-47
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , CnM2
	.byte		N01   , DsM2
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+32
	.byte		N04   , DsM1
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v-54
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , DnM2
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-38
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , CnM2
	.byte		N01   , CsM2
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W32
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song008restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*song008restored_mvl/mxv
	.byte		BEND  , c_v+62
	.byte	FINE

;******************************************************;
	.align	4

song008restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song008restored_pri	; Priority
	.byte	song008restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 8
	.word	0x8107760 //Voice Table

	.word	@song008restored_1
	.word	@song008restored_2
	.word	@song008restored_3
	.word	@song008restored_4
	.word	@song008restored_5
	.word	@song008restored_6
	.word	@song008restored_7
	.word	@song008restored_8


