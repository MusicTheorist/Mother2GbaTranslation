	.include "MPlayDef.s"

	.equ	song074restored_grp, voicegroup000
	.equ	song074restored_pri, 0
	.equ	song074restored_rev, 0
	.equ	song074restored_mvl, 127
	.equ	song074restored_key, 0
	.equ	song074restored_tbs, 1
	.equ	song074restored_exg, 0
	.equ	song074restored_cmp, 1

	.section .rodata
	.global	song074restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song074restored_1:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		        44*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		        44*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song074restored_2:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		        44*song074restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		        44*song074restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Fn1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song074restored_3:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		        59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		        59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , GsM2, v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N36   , Gs0 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+9
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W03
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+3
	.byte		TIE   , Bn0 
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W02
@ 001   ----------------------------------------
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+30
	.byte	W90
@ 002   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+3
	.byte		TIE   
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W02
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W03
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W44
	.byte	W03
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 26
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BEND  , c_v+30
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song074restored_4:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		        10*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		        10*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N36   , Ds3 , v088
	.byte	W01
	.byte		PAN   , c_v+63
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
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
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
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
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
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
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
	.byte		        c_v+27
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
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
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
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
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		VOL   , 0*song074restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
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
@ 002   ----------------------------------------
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
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
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
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
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song074restored_mvl/mxv
	.byte		BEND  , c_v+34
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
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W04
	.byte		        c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
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
@ 003   ----------------------------------------
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
	.byte		        c_v+38
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
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
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
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
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
	.byte		        c_v+20
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
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
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
	.byte		        c_v+20
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
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
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
	.byte	W03
	.byte		        c_v+0
	.byte		N36   
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
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
	.byte		        c_v+26
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
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
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
	.byte	W03
	.byte		VOICE , 26
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		        10*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song074restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song074restored_5:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		        59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		        59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		TIE   , Cs1 , v088
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 26
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song074restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song074restored_6:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W21
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte		N23   , Dn2 , v088
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W05
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte	W04
@ 002   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N54   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N56   , Gs1 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+3
	.byte		TIE   , An0 
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 26
	.byte	W01
	.byte		        26
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song074restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song074restored_7:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		        72*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		        72*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		BEND  , c_v+51
	.byte		N02   , Bn0 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+55
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+52
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+15
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , CnM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , AsM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , AsM2
	.byte		N02   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-28
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+56
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-61
	.byte		N01   , CnM1
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+11
	.byte		N01   , BnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-37
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+55
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-43
	.byte		N01   , AnM2
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , BnM2
	.byte		N01   , Gs0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+49
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , AnM2
	.byte		N02   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v+57
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-39
	.byte		N01   , AnM2
	.byte		N02   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N01   , CnM1
	.byte		N01   , Gs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , BnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v+34
	.byte		N01   , BnM2
	.byte		N02   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , CsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+15
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+53
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , AnM2
	.byte		N02   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte		N01   , BnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-17
	.byte		N01   , AnM2
	.byte		N02   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-50
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , AnM2
	.byte		N02   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-50
	.byte		N01   , AnM2
	.byte		N03   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-58
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+62
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+24
	.byte		N01   , CnM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-57
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-19
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-39
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM1
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AsM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CnM1
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+9
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-44
	.byte		N01   , CsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-59
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-15
	.byte		N01   , BnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+59
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N02   , Fn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+2
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-63
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+7
	.byte		N01   , AsM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+20
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+55
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-12
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+50
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , AnM2
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+6
	.byte		N01   , CnM1
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , CnM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte		N01   , AnM2
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , BnM2
	.byte		N01   , Gs0 
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+46
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-34
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+61
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+61
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+17
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-45
	.byte		N01   , AnM2
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , BnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+35
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-45
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+43
	.byte		N01   , AnM2
	.byte		N02   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-43
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-36
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+17
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , AsM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-37
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-34
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-45
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+53
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , BnM2
	.byte		N02   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-49
	.byte		N01   , AnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , AnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+38
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-48
	.byte		N01   , AnM2
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+17
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , CnM1
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-50
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-47
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-42
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-25
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , AnM2
	.byte		N02   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-39
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+57
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N01   , AnM2
	.byte		N02   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-27
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-52
	.byte		N01   , AnM2
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-50
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+52
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-17
	.byte		N01   , AnM2
	.byte		N02   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-55
	.byte		N01   , AsM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v+46
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v+58
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , AnM2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-59
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N01   , AnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-17
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , AnM2
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , BnM2
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , AnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , BnM2
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+42
	.byte		N01   , AnM2
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-28
	.byte		N01   , AnM2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		        c_v+43
	.byte		N01   , AnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+27
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+61
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W03
	.byte		VOICE , 26
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song074restored_mvl/mxv
	.byte		BEND  , c_v+61
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song074restored_8:
	.byte	KEYSH , song074restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 26
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		        39*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		        39*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N03   , Bn4 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , AnM2
	.byte	W01
	.byte		BEND  , c_v-19
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v-1
	.byte		N16   , En3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+51
	.byte	W04
	.byte		        c_v+6
	.byte		N03   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-16
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v-5
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , An3 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , As4 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM1
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , AnM2
	.byte		N01   , GsM1
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , AnM2
	.byte		N01   , BnM2
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N01   , AnM2
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , AnM2
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FnM1
	.byte		N01   , An0 
	.byte	W03
	.byte		BEND  , c_v+9
	.byte		N06   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+0
	.byte		N15   , An3 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+53
	.byte	W03
	.byte		        c_v+1
	.byte		N24   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v-1
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+34
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N02   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v-2
	.byte		N04   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N14   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W03
	.byte		        c_v+42
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N02   , As1 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+0
	.byte		N18   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+54
	.byte	W03
	.byte		        c_v+15
	.byte		N04   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , An4 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-15
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N03   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+9
	.byte		N03   , En4 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fn1 
	.byte		N01   , Cs5 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N01   , BnM1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , DnM1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AnM2
	.byte		N01   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte		N01   , AnM2
	.byte		N01   , AsM2
	.byte		N01   , Gn0 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+35
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , AnM2
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Gs0 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , Fn0 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N24   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		        c_v+20
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+3
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v-8
	.byte		N16   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		        c_v+9
	.byte		N06   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+40
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v-4
	.byte		N04   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+3
	.byte		N02   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+1
	.byte		N04   , En3 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+9
	.byte		N03   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+54
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W02
	.byte		        c_v-1
	.byte		N06   , An4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+0
	.byte		N12   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v-2
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v-6
	.byte		N11   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , An4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-15
	.byte		N01   , AnM2
	.byte		N01   , CnM1
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+11
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+1
	.byte		N13   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , AnM2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+7
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+0
	.byte		N16   , En3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W03
	.byte		        c_v+14
	.byte		N04   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , An0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v+17
	.byte		N02   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v-2
	.byte		N04   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Bn0 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , FsM1
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte		N01   , AsM1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Dn0 
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , FnM1
	.byte		N01   , Fn0 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , AnM2
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , AnM2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AnM2
	.byte		N01   , Cn0 
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , Cs5 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N01   , Ds0 
	.byte		N01   , En1 
	.byte	W03
	.byte		VOICE , 26
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOICE , 26
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song074restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	FINE

@******************************************************@
	.align	2

song074restored:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song074restored_pri	@ Priority
	.byte	song074restored_rev	@ Reverb.

	.word	song074restored_grp

	.word	song074restored_1
	.word	song074restored_2
	.word	song074restored_3
	.word	song074restored_4
	.word	song074restored_5
	.word	song074restored_6
	.word	song074restored_7
	.word	song074restored_8

	.end
