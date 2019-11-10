;***
;
; MusicPlayDef.s (MPlayDef.s) ver1.05
;
;                    Copyright (C) 1999-2001 NINTENDO Co.,Ltd.
;**************************************************************;

;***
; MML (without running status)
;******************************************************;

	W00 equ 0x80
	W01 equ W00+1
	W02 equ W00+2
	W03 equ W00+3
	W04 equ W00+4
	W05 equ W00+5
	W06 equ W00+6
	W07 equ W00+7
	W08 equ W00+8
	W09 equ W00+9
	W10 equ W00+10
	W11 equ W00+11
	W12 equ W00+12
	W13 equ W00+13
	W14 equ W00+14
	W15 equ W00+15
	W16 equ W00+16
	W17 equ W00+17
	W18 equ W00+18
	W19 equ W00+19
	W20 equ W00+20
	W21 equ W00+21
	W22 equ W00+22
	W23 equ W00+23
	W24 equ W00+24
	W28 equ W00+25
	W30 equ W00+26
	W32 equ W00+27
	W36 equ W00+28
	W40 equ W00+29
	W42 equ W00+30
	W44 equ W00+31
	W48 equ W00+32
	W52 equ W00+33
	W54 equ W00+34
	W56 equ W00+35
	W60 equ W00+36
	W64 equ W00+37
	W66 equ W00+38
	W68 equ W00+39
	W72 equ W00+40
	W76 equ W00+41
	W78 equ W00+42
	W80 equ W00+43
	W84 equ W00+44
	W88 equ W00+45
	W90 equ W00+46
	W92 equ W00+47
	W96 equ W00+48

	FINE equ 0xb1
	GOTO equ 0xb2
	PATT equ 0xb3
	PEND equ 0xb4
	REPT equ 0xb5
	MEMACC equ 0xb9
	PRIO equ 0xba
	TEMPO equ 0xbb
	KEYSH equ 0xbc

;***
; MML (within running status)
;******************************************************;

	VOICE equ 0xbd
	VOL equ 0xbe
	PAN equ 0xbf
	BEND equ 0xc0
	BENDR equ 0xc1
	LFOS equ 0xc2
	LFODL equ 0xc3
	MOD equ 0xc4
	MODT equ 0xc5
	TUNE equ 0xc8

	XCMD equ 0xcd
	xIECV equ 0x08		;  imi.echo vol   ***lib
	xIECL equ 0x09		;  imi.echo len   ***lib

	EOT equ 0xce
	TIE equ 0xcf
	N01 equ TIE+1
	N02 equ N01+1
	N03 equ N01+2
	N04 equ N01+3
	N05 equ N01+4
	N06 equ N01+5
	N07 equ N01+6
	N08 equ N01+7
	N09 equ N01+8
	N10 equ N01+9
	N11 equ N01+10
	N12 equ N01+11
	N13 equ N01+12
	N14 equ N01+13
	N15 equ N01+14
	N16 equ N01+15
	N17 equ N01+16
	N18 equ N01+17
	N19 equ N01+18
	N20 equ N01+19
	N21 equ N01+20
	N22 equ N01+21
	N23 equ N01+22
	N24 equ N01+23
	N28 equ N01+24
	N30 equ N01+25
	N32 equ N01+26
	N36 equ N01+27
	N40 equ N01+28
	N42 equ N01+29
	N44 equ N01+30
	N48 equ N01+31
	N52 equ N01+32
	N54 equ N01+33
	N56 equ N01+34
	N60 equ N01+35
	N64 equ N01+36
	N66 equ N01+37
	N68 equ N01+38
	N72 equ N01+39
	N76 equ N01+40
	N78 equ N01+41
	N80 equ N01+42
	N84 equ N01+43
	N88 equ N01+44
	N90 equ N01+45
	N92 equ N01+46
	N96 equ N01+47

;***
; Max value of operators
;******************************************************;

	mxv equ 0x7F

;***
; center value of PAN, BEND, TUNE
;******************************************************;

	c_v equ 0x40

;***
; parameter of N??, TIE, EOT
;******************************************************;

	CnM2 equ 0
	CsM2 equ 1
	DnM2 equ 2
	DsM2 equ 3
	EnM2 equ 4
	FnM2 equ 5
	FsM2 equ 6
	GnM2 equ 7
	GsM2 equ 8
	AnM2 equ 9
	AsM2 equ 10
	BnM2 equ 11
	CnM1 equ 12
	CsM1 equ 13
	DnM1 equ 14
	DsM1 equ 15
	EnM1 equ 16
	FnM1 equ 17
	FsM1 equ 18
	GnM1 equ 19
	GsM1 equ 20
	AnM1 equ 21
	AsM1 equ 22
	BnM1 equ 23
	Cn0 equ 24
	Cs0 equ 25
	Dn0 equ 26
	Ds0 equ 27
	En0 equ 28
	Fn0 equ 29
	Fs0 equ 30
	Gn0 equ 31
	Gs0 equ 32
	An0 equ 33
	As0 equ 34
	Bn0 equ 35
	Cn1 equ 36
	Cs1 equ 37
	Dn1 equ 38
	Ds1 equ 39
	En1 equ 40
	Fn1 equ 41
	Fs1 equ 42
	Gn1 equ 43
	Gs1 equ 44
	An1 equ 45
	As1 equ 46
	Bn1 equ 47
	Cn2 equ 48
	Cs2 equ 49
	Dn2 equ 50
	Ds2 equ 51
	En2 equ 52
	Fn2 equ 53
	Fs2 equ 54
	Gn2 equ 55
	Gs2 equ 56
	An2 equ 57
	As2 equ 58
	Bn2 equ 59
	Cn3 equ 60
	Cs3 equ 61
	Dn3 equ 62
	Ds3 equ 63
	En3 equ 64
	Fn3 equ 65
	Fs3 equ 66
	Gn3 equ 67
	Gs3 equ 68
	An3 equ 69
	As3 equ 70
	Bn3 equ 71
	Cn4 equ 72
	Cs4 equ 73
	Dn4 equ 74
	Ds4 equ 75
	En4 equ 76
	Fn4 equ 77
	Fs4 equ 78
	Gn4 equ 79
	Gs4 equ 80
	An4 equ 81
	As4 equ 82
	Bn4 equ 83
	Cn5 equ 84
	Cs5 equ 85
	Dn5 equ 86
	Ds5 equ 87
	En5 equ 88
	Fn5 equ 89
	Fs5 equ 90
	Gn5 equ 91
	Gs5 equ 92
	An5 equ 93
	As5 equ 94
	Bn5 equ 95
	Cn6 equ 96
	Cs6 equ 97
	Dn6 equ 98
	Ds6 equ 99
	En6 equ 100
	Fn6 equ 101
	Fs6 equ 102
	Gn6 equ 103
	Gs6 equ 104
	An6 equ 105
	As6 equ 106
	Bn6 equ 107
	Cn7 equ 108
	Cs7 equ 109
	Dn7 equ 110
	Ds7 equ 111
	En7 equ 112
	Fn7 equ 113
	Fs7 equ 114
	Gn7 equ 115
	Gs7 equ 116
	An7 equ 117
	As7 equ 118
	Bn7 equ 119
	Cn8 equ 120
	Cs8 equ 121
	Dn8 equ 122
	Ds8 equ 123
	En8 equ 124
	Fn8 equ 125
	Fs8 equ 126
	Gn8 equ 127

;***
; parameter of velocity
;******************************************************;

	v000 equ 0
	v001 equ 1
	v002 equ 2
	v003 equ 3
	v004 equ 4
	v005 equ 5
	v006 equ 6
	v007 equ 7
	v008 equ 8
	v009 equ 9
	v010 equ 10
	v011 equ 11
	v012 equ 12
	v013 equ 13
	v014 equ 14
	v015 equ 15
	v016 equ 16
	v017 equ 17
	v018 equ 18
	v019 equ 19
	v020 equ 20
	v021 equ 21
	v022 equ 22
	v023 equ 23
	v024 equ 24
	v025 equ 25
	v026 equ 26
	v027 equ 27
	v028 equ 28
	v029 equ 29
	v030 equ 30
	v031 equ 31
	v032 equ 32
	v033 equ 33
	v034 equ 34
	v035 equ 35
	v036 equ 36
	v037 equ 37
	v038 equ 38
	v039 equ 39
	v040 equ 40
	v041 equ 41
	v042 equ 42
	v043 equ 43
	v044 equ 44
	v045 equ 45
	v046 equ 46
	v047 equ 47
	v048 equ 48
	v049 equ 49
	v050 equ 50
	v051 equ 51
	v052 equ 52
	v053 equ 53
	v054 equ 54
	v055 equ 55
	v056 equ 56
	v057 equ 57
	v058 equ 58
	v059 equ 59
	v060 equ 60
	v061 equ 61
	v062 equ 62
	v063 equ 63
	v064 equ 64
	v065 equ 65
	v066 equ 66
	v067 equ 67
	v068 equ 68
	v069 equ 79
	v070 equ 70
	v071 equ 71
	v072 equ 72
	v073 equ 73
	v074 equ 74
	v075 equ 75
	v076 equ 76
	v077 equ 77
	v078 equ 78
	v079 equ 79
	v080 equ 80
	v081 equ 81
	v082 equ 82
	v083 equ 83
	v084 equ 84
	v085 equ 85
	v086 equ 86
	v087 equ 87
	v088 equ 88
	v089 equ 89
	v090 equ 90
	v091 equ 91
	v092 equ 92
	v093 equ 93
	v094 equ 94
	v095 equ 95
	v096 equ 96
	v097 equ 97
	v098 equ 98
	v099 equ 99
	v100 equ 100
	v101 equ 101
	v102 equ 102
	v103 equ 103
	v104 equ 104
	v105 equ 105
	v106 equ 106
	v107 equ 107
	v108 equ 108
	v109 equ 109
	v110 equ 110
	v111 equ 111
	v112 equ 112
	v113 equ 113
	v114 equ 114
	v115 equ 115
	v116 equ 116
	v117 equ 117
	v118 equ 118
	v119 equ 119
	v120 equ 120
	v121 equ 121
	v122 equ 122
	v123 equ 123
	v124 equ 124
	v125 equ 125
	v126 equ 126
	v127 equ 127

;***
; parameter of gate+
;******************************************************;

	gtp1 equ 1
	gtp2 equ 2
	gtp3 equ 3

;***
; parameter of MODT, BRET
;******************************************************;

	mod_vib equ 0
	mod_tre equ 1
	mod_pan equ 2

;***
; parameter of MEMACC
;******************************************************;

	mem_set equ 0
	mem_add equ 1
	mem_sub equ 2
	mem_mem_set equ 3
	mem_mem_add equ 4
	mem_mem_sub equ 5
	mem_beq equ 6
	mem_bne equ 7
	mem_bhi equ 8
	mem_bhs equ 9
	mem_bls equ 10
	mem_blo equ 11
	mem_mem_beq equ 12
	mem_mem_bne equ 13
	mem_mem_bhi equ 14
	mem_mem_bhs equ 15
	mem_mem_bls equ 16
	mem_mem_blo equ 17

;***
; etc.
;******************************************************;

	reverb_set equ 0x80
	PAM equ PAN
	

