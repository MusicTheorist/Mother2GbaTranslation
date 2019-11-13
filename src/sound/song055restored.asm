	song055restored_pri equ 0
	song055restored_rev equ 0
	song055restored_mvl equ 127
	song055restored_key equ 0
	song055restored_tbs equ 1
	song055restored_exg equ 0
	song055restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song055restored_1:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , AsM1, v088
	.byte	W92
	.byte	W02
; 001   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W76
; 002   ----------------------------------------
	.byte	W44
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		TIE   , Fn0 
	.byte	W52
; 003   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N12   , Cn0 
	.byte	W15
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		N12   
	.byte	W16
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		TIE   , AsM1
	.byte	W90
	.byte	W01
; 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W72
	.byte	W01
; 007   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , Fn0 
	.byte	W48
	.byte	W01
; 008   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N12   , Cn0 
	.byte	W15
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		N12   
	.byte	W13
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , AsM1
	.byte	W88
; 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W68
	.byte	W02
; 012   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		TIE   , Fn0 
	.byte	W44
	.byte	W01
; 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N11   , Cn0 
	.byte	W15
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		N12   
	.byte	W09
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-2
	.byte	GOTO
	.word	@song055restored_1

;**************** Track 2 (Midi-Chn.2) ****************;

@song055restored_2:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , Cn0 , v088
	.byte	W92
	.byte	W02
; 001   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , Cs0 
	.byte	W72
	.byte	W02
; 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W52
; 003   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 44*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W30
	.byte	W01
; 004   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W13
; 005   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W90
	.byte	W01
; 006   ----------------------------------------
	.byte	W23
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		TIE   , Cs0 
	.byte	W68
	.byte	W02
; 007   ----------------------------------------
	.byte	W44
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W48
	.byte	W01
; 008   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W28
; 009   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
; 010   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn0 
	.byte	W88
; 011   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , Cs0 
	.byte	W66
	.byte	W01
; 012   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W44
	.byte	W01
; 013   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 44*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W24
; 014   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
; 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	GOTO
	.word	@song055restored_2

;**************** Track 3 (Midi-Chn.3) ****************;

@song055restored_3:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		        0*song055restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v-2
	.byte	W16
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , Cn0 , v088
	.byte	W80
; 001   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cs0 
	.byte	W56
	.byte	W03
; 002   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn0 
	.byte	W36
	.byte	W02
; 003   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W16
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W17
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W76
	.byte	W01
; 006   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Cs0 
	.byte	W54
	.byte	W01
; 007   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 10*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W32
	.byte	W02
; 008   ----------------------------------------
	.byte	W80
	.byte		EOT   
	.byte	W03
	.byte		TIE   , BnM1
	.byte	W13
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	W05
	.byte		EOT   
	.byte	W18
	.byte		TIE   , Cn0 
	.byte	W72
	.byte	W01
; 011   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cs0 
	.byte	W52
; 012   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn0 
	.byte	W30
	.byte	W01
; 013   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W09
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W17
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	GOTO
	.word	@song055restored_3

;**************** Track 4 (Midi-Chn.4) ****************;

@song055restored_4:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N32   , Cn0 , v088
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , AsM1
	.byte	W60
	.byte	W03
; 001   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W42
; 002   ----------------------------------------
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 44*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W21
; 003   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		EOT   
	.byte	W03
; 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		N80   
	.byte	W92
	.byte	W03
; 005   ----------------------------------------
	.byte	W36
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , AsM1
	.byte	W60
; 006   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W04
	.byte		TIE   , BnM1
	.byte	W36
	.byte	W02
; 007   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W17
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song055restored_mvl/mxv
	.byte		N80   
	.byte	W92
; 010   ----------------------------------------
	.byte	W40
	.byte		VOL   , 31*song055restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		TIE   , AsM1
	.byte	W56
; 011   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		TIE   , BnM1
	.byte	W32
	.byte	W03
; 012   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 44*song055restored_mvl/mxv
	.byte		TIE   , Cn0 
	.byte	W14
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W04
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		N80   
	.byte	W88
; 015   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song055restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	GOTO
	.word	@song055restored_4

;**************** Track 5 (Midi-Chn.5) ****************;

@song055restored_5:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+38
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
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 29*song055restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Gs1 , v088
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
; 011   ----------------------------------------
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+60
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
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v-13
	.byte		TIE   , An2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+60
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
	.byte		BEND  , c_v+62
	.byte	W14
	.byte		        c_v+1
	.byte		TIE   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
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
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
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
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
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
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
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
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
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
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
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
	.byte	W02
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+47
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
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
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W02
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+63
	.byte	W14
	.byte		VOL   , 29*song055restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N19   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N06   , En0 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+5
	.byte		N03   , Fn1 
	.byte	W01
	.byte		VOL   , 0*song055restored_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+14
	.byte		N10   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N08   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W07
	.byte		        c_v+0
	.byte		N20   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+7
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
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , DnM2
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N04   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v-23
	.byte		N05   , En1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+10
	.byte		N10   , En2 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N09   , En3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W10
; 015   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+38
	.byte	GOTO
	.word	@song055restored_5

;**************** Track 6 (Midi-Chn.6) ****************;

@song055restored_6:
	.byte	KEYSH , song055restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		        12*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		        12*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W68
	.byte	W01
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte	W24
	.byte	W03
; 001   ----------------------------------------
@song055restored_6_001:
	.byte	W24
	.byte	W02
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte	W52
	.byte		        12*song055restored_mvl/mxv
	.byte	W18
	.byte	PEND
; 002   ----------------------------------------
@song055restored_6_002:
	.byte	W32
	.byte	W02
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        12*song055restored_mvl/mxv
	.byte	W09
	.byte	PEND
; 003   ----------------------------------------
@song055restored_6_003:
	.byte	W42
	.byte	W01
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte	W52
	.byte		        12*song055restored_mvl/mxv
	.byte	W01
	.byte	PEND
; 004   ----------------------------------------
	.byte	W52
	.byte		        12*song055restored_mvl/mxv
	.byte	W44
; 005   ----------------------------------------
	.byte	W08
	.byte		        12*song055restored_mvl/mxv
	.byte	W52
	.byte	W01
	.byte		        12*song055restored_mvl/mxv
	.byte	W32
	.byte	W03
; 006   ----------------------------------------
	.byte	W17
	.byte		        12*song055restored_mvl/mxv
	.byte	W52
	.byte		        12*song055restored_mvl/mxv
	.byte	W24
	.byte	W03
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song055restored_6_001
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song055restored_6_002
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song055restored_6_003
; 010   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		TIE   , Gs1 , v088
	.byte	W01
	.byte		BEND  , c_v+6
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
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
; 011   ----------------------------------------
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
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
	.byte		EOT   
	.byte		BEND  , c_v-11
	.byte		TIE   , An2 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
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
	.byte		EOT   
	.byte		BEND  , c_v+62
	.byte	W14
	.byte		        c_v+0
	.byte		TIE   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W02
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
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
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
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
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
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+34
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
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W02
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
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
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
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
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
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
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
	.byte		EOT   
	.byte		BEND  , c_v+63
	.byte	W09
; 014   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N20   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W04
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , CnM2
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N16   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+58
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
	.byte		        c_v+7
	.byte		N02   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+21
	.byte	W08
	.byte		        c_v+2
	.byte		N20   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+59
	.byte		N01   , CnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DsM1
	.byte		N06   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+12
	.byte		N03   , En1 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+6
	.byte		N10   , En2 
	.byte	W01
; 015   ----------------------------------------
	.byte		BEND  , c_v+21
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
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+8
	.byte		N09   , En3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W07
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 12*song055restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	GOTO
	.word	@song055restored_6

;******************************************************;
	.align	4

song055restored:
	.byte	6	; NumTrks
	.byte	0	; NumBlks
	.byte	song055restored_pri	; Priority
	.byte	song055restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 55
	.word	0x8107538 //Voice Table

	.word	@song055restored_1
	.word	@song055restored_2
	.word	@song055restored_3
	.word	@song055restored_4
	.word	@song055restored_5
	.word	@song055restored_6


