	song057restored_pri equ 0
	song057restored_rev equ 0
	song057restored_mvl equ 127
	song057restored_key equ 0
	song057restored_tbs equ 2
	song057restored_exg equ 0
	song057restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song057restored_1:
	.byte	KEYSH , song057restored_key+1
; 000   ----------------------------------------
	.byte	TEMPO , 48*song057restored_tbs/2
	.byte		VOICE , 33
	.byte		VOL   , 55*song057restored_mvl/mxv
	.byte		PAN   , c_v+34
	.byte		TUNE  , c_v-22
	.byte		BENDR , 6
	.byte	W24
	.byte		N68   , Cn1 , v116
	.byte	W72
	.byte		PAN   , c_v-61
	.byte		N68   , Gn0 
	.byte	W72
	.byte		PAN   , c_v+49
	.byte		N22   , Ds1 
	.byte	W24
@song057restored_1_B1:
; 001   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		VOL   , 54*song057restored_mvl/mxv
	.byte	W12                                     ; 24
	.byte		N68   , Cn1 , v116
	.byte	W01                                     ; 25
	.byte		VOL   , 53*song057restored_mvl/mxv
	.byte	W12
	.byte				52*song057restored_mvl/mxv
	.byte	W13                                     ; 50
	.byte				51*song057restored_mvl/mxv
	.byte	W12
	.byte				50*song057restored_mvl/mxv
	.byte	W13                                     ; 75
	.byte				49*song057restored_mvl/mxv
	.byte	W12                                     ; 87
	.byte				48*song057restored_mvl/mxv
	.byte	W09                                     ; 96
	.byte		N68   , Gn0
	.byte	W04                                     ; 100
	.byte		VOL   , 47*song057restored_mvl/mxv
	.byte	W12
	.byte				46*song057restored_mvl/mxv
	.byte	W13                                     ; 125
	.byte				45*song057restored_mvl/mxv
	.byte	W12
	.byte				44*song057restored_mvl/mxv
	.byte	W13                                     ; 150
	.byte				43*song057restored_mvl/mxv
	.byte	W12                                     ; 162
	.byte				42*song057restored_mvl/mxv
	.byte	W06                                     ; 168
	.byte		N22   , Ds1
	.byte   W07                                     ; 175
	.byte		VOL   , 41*song057restored_mvl/mxv
	.byte	W12                                     ; 187
	.byte				40*song057restored_mvl/mxv
	.byte	W04										; 191
; 002   ----------------------------------------
	.byte	W09                                     ; 200
	.byte				39*song057restored_mvl/mxv
	.byte	W12                                     ; 212
	.byte				38*song057restored_mvl/mxv
	.byte	W04                                     ; 216
	.byte		N68   , Cn1 
	.byte	W09                                     ; 225
	.byte		VOL   , 37*song057restored_mvl/mxv
	.byte	W12
	.byte				36*song057restored_mvl/mxv
	.byte	W13                                     ; 250
	.byte				35*song057restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		N68   , Gn0 
	.byte	W72                                      ;360
	.byte		N22   , Ds1 
	.byte	W23                                      ;383
; 003   ----------------------------------------
@song057restored_1_003:
	.byte	W24
	.byte	W01
	.byte		N68   , Cn1 , v116
	.byte	W72
	.byte		        Gn0 
	.byte	W72
	.byte		N22   , Ds1 
	.byte	W23
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song057restored_1_003
; 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 25*song057restored_mvl/mxv
	.byte	W24
	.byte		N68   , Cn1 , v116
	.byte	W72
	.byte		VOL   , 15*song057restored_mvl/mxv
	.byte		N68   , Gn0 
	.byte	W72
	.byte		N22   , Ds1 
	.byte	W22
; 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 15*song057restored_mvl/mxv
	.byte	W02
	.byte		        16*song057restored_mvl/mxv
	.byte	W06
	.byte		        17*song057restored_mvl/mxv
	.byte	W06
	.byte		        18*song057restored_mvl/mxv
	.byte	W06
	.byte		        19*song057restored_mvl/mxv
	.byte	W04
	.byte		N68   , Cn1 
	.byte	W02
	.byte		VOL   , 20*song057restored_mvl/mxv
	.byte	W06
	.byte		        21*song057restored_mvl/mxv
	.byte	W06
	.byte		        22*song057restored_mvl/mxv
	.byte	W06
	.byte		        23*song057restored_mvl/mxv
	.byte	W06
	.byte		        24*song057restored_mvl/mxv
	.byte	W06
	.byte		        25*song057restored_mvl/mxv
	.byte	W06
	.byte		        26*song057restored_mvl/mxv
	.byte	W06
	.byte		        27*song057restored_mvl/mxv
	.byte	W06
	.byte		        28*song057restored_mvl/mxv
	.byte	W06
	.byte		        29*song057restored_mvl/mxv
	.byte	W06
	.byte		        30*song057restored_mvl/mxv
	.byte	W06
	.byte		        31*song057restored_mvl/mxv
	.byte	W04
	.byte		N68   , Gn0 
	.byte	W02
	.byte		VOL   , 32*song057restored_mvl/mxv
	.byte	W06
	.byte		        33*song057restored_mvl/mxv
	.byte	W06
	.byte		        34*song057restored_mvl/mxv
	.byte	W06
	.byte		        35*song057restored_mvl/mxv
	.byte	W52
	.byte		N22   , Fs1 
	.byte	W22
; 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 60*song057restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En1
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04
	.byte				c_v-17
	.byte	W04
	.byte				c_v-18
	.byte	W04
	.byte				c_v-19
	.byte	W03                ; 75
	.byte				c_v-20
	.byte	W04
	.byte				c_v-21
	.byte	W04
	.byte				c_v-22
	.byte	W04
	.byte				c_v-23
	.byte	W03                ; 90
	.byte				c_v-24
	.byte	W04
	.byte				c_v-25
	.byte	W04
	.byte				c_v-26
	.byte	W04
	.byte				c_v-27
	.byte	W03                ; 105
	.byte				c_v-28
	.byte	W04
	.byte				c_v-29
	.byte	W04
	.byte				c_v-30
	.byte	W04
	.byte				c_v-31
	.byte	W03                ; 120
	.byte				c_v-32
	.byte	W04
	.byte				c_v-33
	.byte	W04
	.byte				c_v-34
	.byte	W04
	.byte				c_v-35
	.byte	W03                ; 135
	.byte				c_v-36
	.byte	W04
	.byte				c_v-37
	.byte	W04
	.byte				c_v-38
	.byte	W04
	.byte				c_v-39
	.byte	W03                ; 150
	.byte				c_v-40
	.byte	W04
	.byte				c_v-41
	.byte	W04
	.byte				c_v-42
	.byte	W04
	.byte				c_v-43
	.byte	W03                ; 165
	.byte				c_v-44
	.byte	W04
	.byte				c_v-45
	.byte	W04
	.byte				c_v-46
	.byte	W04
	.byte				c_v-47
	.byte	W03                ; 180
	.byte				c_v-48
	.byte	W04                ; 184
	.byte				c_v-49
	.byte	W04                ; 188
	.byte				c_v-50
	.byte	W02                ; 190
; 008   ----------------------------------------
	.byte	W02                ; 192
	.byte				c_v-51
	.byte	W03                ; 195
	.byte				c_v-52
	.byte	W04
	.byte				c_v-53
	.byte	W04
	.byte				c_v-54
	.byte	W04
	.byte				c_v-55
	.byte	W03                ; 210
	.byte				c_v-56
	.byte	W04
	.byte				c_v-57
	.byte	W04
	.byte				c_v-58
	.byte	W04
	.byte				c_v-59
	.byte	W03                ; 225
	.byte				c_v-60
	.byte	W04
	.byte				c_v-61
	.byte	W04
	.byte				c_v-62
	.byte	W04
	.byte				c_v-63
	.byte	W03                ; 240
    .byte				c_v-64
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 55*song057restored_mvl/mxv
	.byte		PAN   , c_v+34
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N68   , Cn1 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04                ; 64
	.byte				c_v-17
	.byte	W04                ; 68
	.byte	W01
; 009   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-58
	.byte		BEND  , c_v+0
	.byte		N68   , Gn0 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04                ; 64
	.byte				c_v-17
	.byte	W08                ; 72
	.byte		PAN   , c_v+58
	.byte		BEND  , c_v+0
	.byte		N22   , Ds1 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04                ; 19
	.byte				c_v-5
	.byte	W03
	.byte	GOTO
	 .word	@song057restored_1_B1
@song057restored_1_B2:
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song057restored_2:
	.byte	KEYSH , song057restored_key-8
; 000   ----------------------------------------
	.byte		VOICE , 35
	.byte		VOL   , 10*song057restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		LFOS  , 18
	.byte		MOD   , 14  ; Compromise. Vibrato doesn't work quite like pitch mod and I'm lazy
	.byte	W96
	.byte	W96
; 001   ----------------------------------------
	.byte	W01
	.byte		N68   , Bn0 , v116
	.byte	W03
	.byte		VOL   , 11*song057restored_mvl/mxv
	.byte	W02                                     ; 5
	.byte				12*song057restored_mvl/mxv
	.byte	W03
	.byte				13*song057restored_mvl/mxv
	.byte	W02                                     ; 10
	.byte				14*song057restored_mvl/mxv
	.byte	W03
	.byte				15*song057restored_mvl/mxv
	.byte	W02                                     ; 15
	.byte				16*song057restored_mvl/mxv
	.byte	W03
	.byte				17*song057restored_mvl/mxv
	.byte	W02                                     ; 20
	.byte				18*song057restored_mvl/mxv
	.byte	W03
	.byte				19*song057restored_mvl/mxv
	.byte	W02                                     ; 25
	.byte				20*song057restored_mvl/mxv
	.byte	W03
	.byte				21*song057restored_mvl/mxv
	.byte	W02                                     ; 30
	.byte				22*song057restored_mvl/mxv
	.byte	W03
	.byte				23*song057restored_mvl/mxv
	.byte	W02                                     ; 35
	.byte				24*song057restored_mvl/mxv
	.byte	W03
	.byte				25*song057restored_mvl/mxv
	.byte	W02                                     ; 40
	.byte				26*song057restored_mvl/mxv
	.byte	W03
	.byte				27*song057restored_mvl/mxv
	.byte	W02                                     ; 45
	.byte				28*song057restored_mvl/mxv
	.byte	W03
	.byte				29*song057restored_mvl/mxv
	.byte	W02                                     ; 50
	.byte				30*song057restored_mvl/mxv
	.byte	W03
	.byte				31*song057restored_mvl/mxv
	.byte	W02                                     ; 55
	.byte				32*song057restored_mvl/mxv
	.byte	W03
	.byte				33*song057restored_mvl/mxv
	.byte	W02                                     ; 60
	.byte				34*song057restored_mvl/mxv
	.byte	W03
	.byte				35*song057restored_mvl/mxv
	.byte	W02                                     ; 65
	.byte				36*song057restored_mvl/mxv
	.byte	W03
	.byte				37*song057restored_mvl/mxv
	.byte	W02                                     ; 70
	.byte				38*song057restored_mvl/mxv
	.byte	W02                                     ; 72
	.byte		N72   , Ds1 
	.byte	W01                                     ; 73
	.byte		VOL   , 39*song057restored_mvl/mxv
	.byte	W02                                     ; 75
	.byte				40*song057restored_mvl/mxv
	.byte	W03
	.byte				41*song057restored_mvl/mxv
	.byte	W02                                     ; 80
	.byte				42*song057restored_mvl/mxv
	.byte	W03
	.byte				43*song057restored_mvl/mxv
	.byte	W02                                     ; 85
	.byte				44*song057restored_mvl/mxv
	.byte	W03
	.byte				45*song057restored_mvl/mxv
	.byte	W02                                     ; 90
	.byte				46*song057restored_mvl/mxv
	.byte	W03
	.byte				47*song057restored_mvl/mxv
	.byte	W02                                     ; 95
	.byte				48*song057restored_mvl/mxv
	.byte	W01                                     ; 96
	.byte		PAN   , c_v+58
	.byte	W01                                     ; 97
	.byte				c_v+56
	.byte	W01                                     ; 98
	.byte		        c_v+54
	.byte		VOL   , 49*song057restored_mvl/mxv
	.byte	W01                                     ; 99
	.byte		PAN   , c_v+53
	.byte	W01                                     ; 100
	.byte		VOL   , 50*song057restored_mvl/mxv
@song057restored_2_B1:
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-6
	.byte		N14   , Dn1 
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte		N06   , Bn0 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte		N22   , Gn0 
	.byte	W01
	.byte		PAN   , c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-58
	.byte	W05
	.byte		N22   , Bn0 
	.byte	W24
	.byte		        Dn1 
	.byte	W24
	.byte		PAN   , c_v-57
	.byte		N44   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
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
	.byte		N14   , Bn1 
	.byte	W01
	.byte		PAN   , c_v+2
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte		N06   , An1 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N22   , Gn1 
	.byte	W01
	.byte		PAN   , c_v+31
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
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
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
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
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
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte		N22   , Bn0 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte		N22   , Cs1 
	.byte	W01
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
; 003   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N44   , Dn1 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte		N22   
	.byte	W01
	.byte		PAN   , c_v-56
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte		N36   , Bn1 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
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
	.byte		        c_v+2
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte		N06   , An1 
	.byte	W01
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N22   , Gn1 
	.byte	W01
	.byte		PAN   , c_v+31
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
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
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
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
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
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte		N44   , Fs1 
	.byte	W01
	.byte		PAN   , c_v+56
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N14   , En1 
	.byte	W01
	.byte		PAN   , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte		N06   , Fs1 
	.byte	W01
	.byte		PAN   , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte		N22   , Gn1 
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte		VOL   , 50*song057restored_mvl/mxv
	.byte		N22   
	.byte	W01
	.byte		PAN   , c_v-56
	.byte		VOL   , 49*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-54
	.byte	W01
	.byte		        c_v-53
	.byte		VOL   , 48*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte		VOL   , 47*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte		VOL   , 46*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte		VOL   , 45*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte		VOL   , 44*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte		VOL   , 43*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-40
	.byte	W01
	.byte		        c_v-39
	.byte		VOL   , 42*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte		VOL   , 41*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte		VOL   , 40*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-33
	.byte	W01
	.byte		        c_v-31
	.byte		VOL   , 39*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte		VOL   , 38*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-28
	.byte		N22   , Dn1 
	.byte	W01
	.byte		PAN   , c_v-27
	.byte		VOL   , 37*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte		VOL   , 36*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte		VOL   , 35*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte		VOL   , 34*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte		VOL   , 33*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		        c_v-14
	.byte		VOL   , 32*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		VOL   , 31*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte		VOL   , 30*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte		VOL   , 29*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte		VOL   , 28*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte		VOL   , 27*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		VOL   , 26*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+1
	.byte		N22   , Bn0 
	.byte	W01
	.byte		PAN   , c_v+2
	.byte		VOL   , 25*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		VOL   , 24*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte		VOL   , 23*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte		VOL   , 22*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte		VOL   , 21*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte		VOL   , 20*song057restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte		N22   , Gn0 
	.byte	W01
	.byte		PAN   , c_v+31
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
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
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
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
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
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+0
	.byte		N42   , Ds1 
	.byte	W42
	.byte	W01
; 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 50*song057restored_mvl/mxv
	.byte	W06
	.byte		N21   , Gn0 , v127
	.byte	W36
	.byte		N04   , Dn1 , v116
	.byte	W12
	.byte		N09   , Gn1 , v104
	.byte	W24
	.byte	W01
	.byte		N15   , Dn1 , v092
	.byte	W23
	.byte		N10   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v116
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Dn1 , v092
	.byte	W15
; 006   ----------------------------------------
	.byte	W08
	.byte		N21   , Gn0 , v127
	.byte	W36
	.byte		N04   , Dn1 , v116
	.byte	W12
	.byte		N09   , Gn1 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Dn1 , v092
	.byte	W23
	.byte		N10   , Gn0 , v127
	.byte	W12
	.byte		        Gn0 , v116
	.byte	W24
	.byte		N04   , Dn1 
	.byte	W12
	.byte		N09   , Gn1 , v104
	.byte	W24
	.byte	W01
	.byte		N10   , Dn1 , v092
	.byte	W15
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W03
	.byte		N92   , Cn1 , v116
	.byte	W92
	.byte	W01
; 009   ----------------------------------------
	.byte	W03
	.byte		        Fn1 
	.byte	W92
	.byte	W02
; 001'  ----------------------------------------
	.byte	W01
	.byte		N68   , Bn0 , v116
	.byte	W72                                     ; 72
	.byte		N72   , Ds1 
	.byte	W24                                     ; 96
	.byte		PAN   , c_v+58
	.byte	W01                                     ; 97
	.byte				c_v+56
	.byte	W01                                     ; 98
	.byte		        c_v+54
	.byte	W01                                     ; 99
	.byte				c_v+53
	.byte	W01                                     ; 100
	.byte	GOTO
	 .word	@song057restored_2_B1
@song057restored_2_B2:
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song057restored_3:
	.byte	KEYSH , song057restored_key+12
; 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		VOL   , 80*song057restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		TUNE  , c_v-21
	.byte		LFOS  , 27
	.byte		LFODL , 6
	.byte		MOD   , 4
	.byte	W96
	.byte	W96
@song057restored_3_B1:
; 001   ----------------------------------------
	.byte	W01
	.byte		N21   , En1 , v127
	.byte	W36
	.byte		N04   , Bn1 , v116
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N15   , Bn1 , v092
	.byte	W23
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W22
; 002   ----------------------------------------
@song057restored_3_002:
	.byte	W01
	.byte		N21   , En1 , v127
	.byte	W36
	.byte		N04   , Bn1 , v116
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W23
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W22
	.byte	PEND
; 003   ----------------------------------------
	.byte	W01
	.byte		N21   , Dn1 , v127
	.byte	W36
	.byte		N04   , An1 , v116
	.byte	W12
	.byte		N09   , Dn2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , An1 , v092
	.byte	W23
	.byte		N10   , Dn1 , v127
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W24
	.byte		N04   , An1 
	.byte	W12
	.byte		N09   , Dn2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , An1 , v092
	.byte	W22
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song057restored_3_002
; 005   ----------------------------------------
	.byte	W02
	.byte		N21   , En1 , v127
	.byte	W36
	.byte		N04   , Bn1 , v116
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N15   , Bn1 , v092
	.byte	W23
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W21
; 006   ----------------------------------------
	.byte	W02
	.byte		N21   , En1 , v127
	.byte	W36
	.byte		N04   , Bn1 , v116
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W23
	.byte		N10   , En1 , v127
	.byte	W12
	.byte		        En1 , v116
	.byte	W24
	.byte		N04   , Bn1 
	.byte	W12
	.byte		N09   , En2 , v104
	.byte	W24
	.byte	W01
	.byte		N13   , Bn1 , v092
	.byte	W21
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte	GOTO
	 .word	@song057restored_3_B1
@song057restored_3_B2:
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song057restored_4:
	.byte	KEYSH , song057restored_key-4
; 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 45*song057restored_mvl/mxv
	.byte		PAN   , c_v-61
	.byte		TUNE  , c_v-14
	.byte		LFOS  , 31
	.byte		LFODL , 8
	.byte		MOD   , 8
	.byte	W96
	.byte	W96
@song057restored_4_B1:
; 001   ----------------------------------------
	.byte	W04
	.byte		N92   , Gs1 , v116
	.byte	W96
	.byte	W01
	.byte		        An1 
	.byte	W90
	.byte	W01
; 002   ----------------------------------------
	.byte	W05
	.byte		        Bn1 
	.byte	W96
	.byte		        An1 , v104
	.byte	W90
	.byte	W01
; 003   ----------------------------------------
	.byte	W05
	.byte		TIE   , Fs1 , v092
	.byte	W96
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v104
	.byte	W13
	.byte		N20   , Fs1 , v092
	.byte	W18
; 004   ----------------------------------------
	.byte	W05
	.byte		N32   , Gs1 , v104
	.byte	W36
	.byte		N56   , En1 , v116
	.byte	W96
	.byte	W54
	.byte	W01
; 005   ----------------------------------------
	.byte	W13
	.byte		N04   , Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W05
; 006   ----------------------------------------
	.byte	W01
	.byte		        An2 , v052
	.byte	W06
	.byte		        An2 , v040
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		N05   , Gs2 , v028
	.byte	W05
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte	GOTO
	 .word	@song057restored_4_B1
@song057restored_4_B2:
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song057restored_5:
	.byte	KEYSH , song057restored_key-4
; 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 75*song057restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		TUNE  , c_v-14
	.byte		LFOS  , 31
	.byte		LFODL , 8
	.byte		MOD   , 2
	.byte	W96
	.byte	W96
@song057restored_5_B1:
; 001   ----------------------------------------
	.byte	W01
	.byte		N92   , En1 , v116
	.byte	W96
	.byte		        Fs1 
	.byte	W92
	.byte	W03
; 002   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte	W96
	.byte		        Fs1 , v104
	.byte	W92
	.byte	W03
; 003   ----------------------------------------
	.byte	W01
	.byte		TIE   , Dn1 , v092
	.byte	W96
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , Fs1 
	.byte	W12
	.byte		N11   , En1 , v104
	.byte	W13
	.byte		N21   , Dn1 , v092
	.byte	W22
; 004   ----------------------------------------
	.byte	W01
	.byte		N32   , En1 , v104
	.byte	W36
	.byte		N56   , Bn0 , v116
	.byte	W96
	.byte	W56
	.byte	W03
; 005   ----------------------------------------
	.byte	W02
	.byte		N04   , En2 , v028
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v092
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v076
	.byte	W06
	.byte		        Fs2 , v064
	.byte	W06
	.byte		        Fs2 , v052
	.byte	W06
	.byte		        Fs2 , v040
	.byte	W06
	.byte		        Fs2 , v028
	.byte	W04
; 006   ----------------------------------------
	.byte	W02
	.byte		        En2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v064
	.byte	W06
	.byte		        En2 , v076
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v052
	.byte	W06
	.byte		        En2 , v028
	.byte	W06
	.byte		        En2 , v040
	.byte	W06
	.byte		        En2 , v028
	.byte	W04
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte	GOTO
	 .word	@song057restored_5_B1
@song057restored_5_B2:
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song057restored_6:
	.byte	KEYSH , song057restored_key-4
; 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		VOL   , 70*song057restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TUNE  , c_v-14
	.byte		LFOS  , 29
	.byte		LFODL , 12
	.byte		MOD   , 2
	.byte	W96
	.byte	W96
@song057restored_6_B1:
; 001   ----------------------------------------
	.byte	W02
	.byte		N92   , Gs1 , v116
	.byte	W96
	.byte		        An1 
	.byte	W92
	.byte	W02
; 002   ----------------------------------------
	.byte	W02
	.byte		        Bn1 
	.byte	W96
	.byte		        An1 , v104
	.byte	W92
	.byte	W02
; 003   ----------------------------------------
	.byte	W02
	.byte		TIE   , Fs1 , v092
	.byte	W96
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		N10   , An1 
	.byte	W12
	.byte		N11   , Gs1 , v104
	.byte	W13
	.byte		N20   , Fs1 , v092
	.byte	W21
; 004   ----------------------------------------
	.byte	W02
	.byte		N32   , Gs1 , v104
	.byte	W36
	.byte		N56   , En1 , v116
	.byte	W96
	.byte	W56
	.byte	W02
; 005   ----------------------------------------
	.byte	W05
	.byte		N04   , Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v092
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        An2 , v064
	.byte	W06
	.byte		        An2 , v076
	.byte	W06
	.byte		        An2 , v052
	.byte	W06
	.byte		        An2 , v040
	.byte	W01
; 006   ----------------------------------------
	.byte	W05
	.byte		        Gs2 
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v052
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		        Gs2 , v028
	.byte	W06
	.byte		        Gs2 , v040
	.byte	W06
	.byte		N01   , Gs2 , v028
	.byte	W01
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
	.byte	W01
	.byte	GOTO
	 .word	@song057restored_6_B1
@song057restored_6_B2:
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song057restored_7:
	.byte	KEYSH , song057restored_key+1
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 60*song057restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		TUNE  , c_v-22
	.byte		BENDR , 6
	.byte		N92   , Gn0 , v116
	.byte	W96
	.byte		N92   
	.byte	W96
@song057restored_7_B1:
; 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N36   , Gn0 , v116
	.byte	W10                                     ; 10
	.byte		VOL   , 59*song057restored_mvl/mxv
	.byte	W10                                     ; 20
	.byte				58*song057restored_mvl/mxv
	.byte	W10                                     ; 30
	.byte				57*song057restored_mvl/mxv
	.byte	W10                                     ; 40
	.byte				56*song057restored_mvl/mxv
	.byte		TIE   
	.byte	W10                                     ; 50
	.byte		VOL   , 55*song057restored_mvl/mxv
	.byte	W10                                     ; 60
	.byte				54*song057restored_mvl/mxv
	.byte	W10                                     ; 70
	.byte				53*song057restored_mvl/mxv
	.byte	W10                                     ; 80
	.byte				52*song057restored_mvl/mxv
	.byte	W10                                     ; 90
	.byte				51*song057restored_mvl/mxv
	.byte	W10                                     ; 100
	.byte				50*song057restored_mvl/mxv
	.byte	W10                                     ; 110
	.byte				49*song057restored_mvl/mxv
	.byte	W10                                     ; 120
	.byte				48*song057restored_mvl/mxv
	.byte	W10                                     ; 130
	.byte				47*song057restored_mvl/mxv
	.byte	W10                                     ; 140
	.byte				46*song057restored_mvl/mxv
	.byte	W10                                     ; 150
	.byte				45*song057restored_mvl/mxv
	.byte	W10                                     ; 160
	.byte				44*song057restored_mvl/mxv
	.byte	W10                                     ; 170
	.byte				43*song057restored_mvl/mxv
	.byte	W10                                     ; 180
	.byte				42*song057restored_mvl/mxv
	.byte	W02										; 182
	.byte		EOT
	.byte	W02                                     ; 184
	.byte		N22   , Fn1 
	.byte	W06                                     ; 190
	.byte		VOL   , 41*song057restored_mvl/mxv
	.byte	W01                                     ; 191
; 002   ----------------------------------------
	.byte	W09                                     ; 200
	.byte				40*song057restored_mvl/mxv
	.byte	W08
	.byte		TIE   , An0 
	.byte	W02                                     ; 210
	.byte		VOL   , 39*song057restored_mvl/mxv
	.byte	W10                                     ; 220
	.byte				38*song057restored_mvl/mxv
	.byte	W10                                     ; 230
	.byte				37*song057restored_mvl/mxv
	.byte	W10                                     ; 240
	.byte				36*song057restored_mvl/mxv
	.byte	W10                                     ; 250
	.byte				35*song057restored_mvl/mxv
	.byte	W96
	.byte	W04
	.byte		EOT
	.byte	W02
	.byte		N68   , Bn0 
	.byte	W30
	.byte	W01
; 003   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		TIE   , Gn0 
	.byte	W96
	.byte	W54
	.byte	W01
; 004   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W02
	.byte		TIE   , Cn1 
	.byte	W96
	.byte	W78
	.byte		EOT   
	.byte	W01
; 005   ----------------------------------------
	.byte	W02
	.byte		VOL   , 35*song057restored_mvl/mxv
	.byte		N92   , Gn0 
	.byte	W96
	.byte		VOL   , 20*song057restored_mvl/mxv
	.byte		N92   
	.byte	W92
	.byte	W02
; 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 20*song057restored_mvl/mxv
	.byte		N92   , An0 
	.byte	W02
	.byte		VOL   , 21*song057restored_mvl/mxv
	.byte	W05
	.byte		        22*song057restored_mvl/mxv
	.byte	W05
	.byte		        23*song057restored_mvl/mxv
	.byte	W05
	.byte		        24*song057restored_mvl/mxv
	.byte	W05
	.byte		        25*song057restored_mvl/mxv
	.byte	W05
	.byte		        26*song057restored_mvl/mxv
	.byte	W05
	.byte		        27*song057restored_mvl/mxv
	.byte	W05
	.byte		        28*song057restored_mvl/mxv
	.byte	W05
	.byte		        29*song057restored_mvl/mxv
	.byte	W05
	.byte		        30*song057restored_mvl/mxv
	.byte	W05
	.byte		        31*song057restored_mvl/mxv
	.byte	W05
	.byte		        32*song057restored_mvl/mxv
	.byte	W05
	.byte		        33*song057restored_mvl/mxv
	.byte	W05
	.byte		        34*song057restored_mvl/mxv
	.byte	W05
	.byte		        35*song057restored_mvl/mxv
	.byte	W05
	.byte		        36*song057restored_mvl/mxv
	.byte	W05
	.byte		        37*song057restored_mvl/mxv
	.byte	W05
	.byte		        38*song057restored_mvl/mxv
	.byte	W05
	.byte		        39*song057restored_mvl/mxv
	.byte	W04
	.byte		N92   , Gn0 
	.byte	W01
	.byte		VOL   , 40*song057restored_mvl/mxv
	.byte	W92
	.byte	W01
; 007   ----------------------------------------
	.byte	W02
	.byte		        60*song057restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04
	.byte				c_v-17
	.byte	W04
	.byte				c_v-18
	.byte	W04
	.byte				c_v-19
	.byte	W03                ; 75
	.byte				c_v-20
	.byte	W04
	.byte				c_v-21
	.byte	W04
	.byte				c_v-22
	.byte	W04
	.byte				c_v-23
	.byte	W03                ; 90
	.byte				c_v-24
	.byte	W04
	.byte				c_v-25
	.byte	W04
	.byte				c_v-26
	.byte	W04
	.byte				c_v-27
	.byte	W03                ; 105
	.byte				c_v-28
	.byte	W04
	.byte				c_v-29
	.byte	W04
	.byte				c_v-30
	.byte	W04
	.byte				c_v-31
	.byte	W03                ; 120
	.byte				c_v-32
	.byte	W04
	.byte				c_v-33
	.byte	W04
	.byte				c_v-34
	.byte	W04
	.byte				c_v-35
	.byte	W03                ; 135
	.byte				c_v-36
	.byte	W04
	.byte				c_v-37
	.byte	W04
	.byte				c_v-38
	.byte	W04
	.byte				c_v-39
	.byte	W03                ; 150
	.byte				c_v-40
	.byte	W04
	.byte				c_v-41
	.byte	W04
	.byte				c_v-42
	.byte	W04
	.byte				c_v-43
	.byte	W03                ; 165
	.byte				c_v-44
	.byte	W04
	.byte				c_v-45
	.byte	W04
	.byte				c_v-46
	.byte	W04
	.byte				c_v-47
	.byte	W03                ; 180
	.byte				c_v-48
	.byte	W04                ; 184
	.byte				c_v-49
	.byte	W04                ; 188
	.byte				c_v-50
	.byte	W02                ; 190
; 008   ----------------------------------------
	.byte	W02                ; 192
	.byte				c_v-51
	.byte	W03                ; 195
	.byte				c_v-52
	.byte	W04
	.byte				c_v-53
	.byte	W04
	.byte				c_v-54
	.byte	W04
	.byte				c_v-55
	.byte	W03                ; 210
	.byte				c_v-56
	.byte	W04
	.byte				c_v-57
	.byte	W04
	.byte				c_v-58
	.byte	W04
	.byte				c_v-59
	.byte	W03                ; 225
	.byte				c_v-60
	.byte	W04
	.byte				c_v-61
	.byte	W04
	.byte				c_v-62
	.byte	W04
	.byte				c_v-63
	.byte	W03                ; 240
    .byte				c_v-64
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 60*song057restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v+0
	.byte		N92   
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04
	.byte				c_v-17
	.byte	W04
	.byte				c_v-18
	.byte	W04
	.byte				c_v-19
	.byte	W03                ; 75
	.byte				c_v-20
	.byte	W04
	.byte				c_v-21
	.byte	W04
	.byte				c_v-22
	.byte	W04
	.byte				c_v-23
	.byte	W03                ; 90
	.byte				c_v-24
	.byte	W03
; 009   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N92   
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-3
	.byte	W03                ; 15 elapsed
	.byte				c_v-4
	.byte	W04
	.byte				c_v-5
	.byte	W04
	.byte				c_v-6
	.byte	W04
	.byte				c_v-7
	.byte	W03                ; 30
	.byte				c_v-8
	.byte	W04
	.byte				c_v-9
	.byte	W04
	.byte				c_v-10
	.byte	W04
	.byte				c_v-11
	.byte	W03                ; 45
	.byte				c_v-12
	.byte	W04
	.byte				c_v-13
	.byte	W04
	.byte				c_v-14
	.byte	W04
	.byte				c_v-15
	.byte	W03                ; 60
	.byte				c_v-16
	.byte	W04
	.byte				c_v-17
	.byte	W04
	.byte				c_v-18
	.byte	W04
	.byte				c_v-19
	.byte	W03                ; 75
	.byte				c_v-20
	.byte	W04
	.byte				c_v-21
	.byte	W04
	.byte				c_v-22
	.byte	W04
	.byte				c_v-23
	.byte	W03                ; 90
	.byte				c_v-24
	.byte	W04
	.byte	GOTO
	 .word	@song057restored_7_B1
@song057restored_7_B2:
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song057restored_8:
	.byte	KEYSH , song057restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 39
	.byte		PAN   , c_v+34
	.byte		VOL   , 95*song057restored_mvl/mxv
	.byte	W96
	.byte 	W60
	.byte 		N01   , En3 , v052
	.byte	W02
    .byte				En3 , v064
	.byte	W02
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N21   , En3 , v116
	.byte	W24
@song057restored_8_B1:
; 001   ----------------------------------------
	.byte	W96
	.byte	W96
; 002   ----------------------------------------
@song057restored_8_002:
	.byte	W96
	.byte 	W60
	.byte	W01
	.byte 		N01   , En3 , v052
	.byte	W02
    .byte				En3 , v064
	.byte	W02
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N21   , En3 , v116
	.byte	W23
	.byte	PEND
; 003   ----------------------------------------
	.byte	W96
	.byte	W96
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song057restored_8_002
; 005   ----------------------------------------
	.byte	W96
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
	.byte 	W60
	.byte	W02
	.byte 		N01   , En3 , v052
	.byte	W02
    .byte				En3 , v064
	.byte	W02
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N21   , En3 , v116
	.byte	W22
; 007   ----------------------------------------
	.byte	W96
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
	.byte	W03
	.byte		VOICE , 39
	.byte		PAN   , c_v+34
	.byte		VOL   , 95*song057restored_mvl/mxv
	.byte	W92
	.byte	W01
; 009   ----------------------------------------
	.byte 	W60
	.byte	W03
	.byte 		N01   , En3 , v052
	.byte	W02
    .byte				En3 , v064
	.byte	W02
	.byte		N02   , En3 , v076
	.byte	W03
	.byte		N01   , En3 , v092
	.byte	W02
	.byte		N02   , En3 , v104
	.byte	W03
	.byte		N21   , En3 , v116
	.byte	W22
	.byte	GOTO
	 .word	@song057restored_8_B1
@song057restored_8_B2:
	.byte	FINE

;******************************************************;
	.align	4

song057restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song057restored_pri	; Priority
	.byte	song057restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 57
	.word	0x810AC4C //Voice Table

	.word	@song057restored_1
	.word	@song057restored_2
	.word	@song057restored_3
	.word	@song057restored_4
	.word	@song057restored_5
	.word	@song057restored_6
	.word	@song057restored_7
	.word	@song057restored_8


