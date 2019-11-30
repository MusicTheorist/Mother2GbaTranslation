	song050restored_pri equ 0
	song050restored_rev equ 0
	song050restored_mvl equ 127
	song050restored_key equ 0
	song050restored_tbs equ 1
	song050restored_exg equ 0
	song050restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song050restored_1:
	.byte	TEMPO , 60
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song050restored_mvl/mxv
	.byte		        28*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		        28*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 80*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn0 , v100
	.byte	W92
	.byte	W01
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 
	.byte	W48
	.byte	W03
; 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn0 
	.byte	W30
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 
	.byte	W80
	.byte	W03
; 007   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 36
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+0
	.byte		VOL   , 80*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_1

;**************** Track 2 (Midi-Chn.2) ****************;

@song050restored_2:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+27
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		        28*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		        28*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		TIE   , Cs0 , v100
	.byte	W56
	.byte	W02
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte	W32
	.byte	W03
; 001   ----------------------------------------
	.byte	W15
	.byte		        54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W56
	.byte	W02
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W11
; 002   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W44
	.byte	W01
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W03
; 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W10
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W20
; 004   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W09
; 005   ----------------------------------------
	.byte	W23
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte	W56
	.byte	W02
	.byte		        54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W15
; 006   ----------------------------------------
	.byte	W64
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W28
; 007   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 36
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		        c_v-18
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	GOTO
	.word	@song050restored_2

;**************** Track 3 (Midi-Chn.4) ****************;

@song050restored_3:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn0 , v100
	.byte	W78
	.byte	W01
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 
	.byte	W36
; 003   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn0 
	.byte	W15
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 
	.byte	W68
	.byte	W01
; 007   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 36
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_3

;**************** Track 4 (Midi-Chn.5) ****************;

@song050restored_4:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		        54*song050restored_mvl/mxv
	.byte		        76*song050restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 76*song050restored_mvl/mxv
	.byte		        76*song050restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 76*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W32
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn0 , v100
	.byte	W64
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , An0 
	.byte	W22
; 003   ----------------------------------------
	.byte	W92
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn0 
	.byte	W01
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N84   , An0 
	.byte	W54
; 007   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOICE , 36
	.byte		VOL   , 76*song050restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		        54*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_4

;**************** Track 5 (Midi-Chn.6) ****************;

@song050restored_5:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		        73*song050restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		        c_v-21
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		        73*song050restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		        c_v-21
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs0 , v100
	.byte	W56
	.byte	W02
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte	W32
	.byte	W03
; 001   ----------------------------------------
	.byte	W15
	.byte		        54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W56
	.byte	W02
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W11
; 002   ----------------------------------------
	.byte	W42
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W36
	.byte	W02
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W10
; 003   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W05
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W30
; 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte	W72
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W09
; 005   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		VOL   , 47*song050restored_mvl/mxv
	.byte	W44
	.byte	W02
; 006   ----------------------------------------
	.byte	W04
	.byte		        54*song050restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W66
	.byte	W01
	.byte		VOL   , 63*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W22
; 007   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 36
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		        c_v+27
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 54*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_5

;**************** Track 6 (Midi-Chn.3) ****************;

@song050restored_6:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song050restored_mvl/mxv
	.byte		        73*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		        73*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 28*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N10   , Dn4 , v100
	.byte	W14
	.byte		N10   
	.byte	W28
	.byte	W01
	.byte		VOL   , 27*song050restored_mvl/mxv
	.byte		N11   
	.byte	W01
	.byte		VOL   , 26*song050restored_mvl/mxv
	.byte	W01
	.byte		        25*song050restored_mvl/mxv
	.byte	W01
	.byte		        24*song050restored_mvl/mxv
	.byte	W01
	.byte		        24*song050restored_mvl/mxv
	.byte	W01
	.byte		        23*song050restored_mvl/mxv
	.byte	W01
	.byte		        22*song050restored_mvl/mxv
	.byte	W01
	.byte		        21*song050restored_mvl/mxv
	.byte	W01
	.byte		        20*song050restored_mvl/mxv
	.byte	W01
	.byte		        19*song050restored_mvl/mxv
	.byte	W01
	.byte		        18*song050restored_mvl/mxv
	.byte	W01
	.byte		        17*song050restored_mvl/mxv
	.byte	W01
	.byte		        16*song050restored_mvl/mxv
	.byte	W01
	.byte		        15*song050restored_mvl/mxv
	.byte	W01
	.byte		        14*song050restored_mvl/mxv
	.byte	W01
	.byte		        13*song050restored_mvl/mxv
	.byte		N10   
	.byte	W01
	.byte		VOL   , 12*song050restored_mvl/mxv
	.byte	W01
	.byte		        12*song050restored_mvl/mxv
	.byte	W01
	.byte		        11*song050restored_mvl/mxv
	.byte	W01
	.byte		        10*song050restored_mvl/mxv
	.byte	W01
	.byte		        9*song050restored_mvl/mxv
	.byte	W01
	.byte		        8*song050restored_mvl/mxv
	.byte	W01
	.byte		        7*song050restored_mvl/mxv
	.byte	W01
	.byte		        6*song050restored_mvl/mxv
	.byte	W01
	.byte		        5*song050restored_mvl/mxv
	.byte	W01
	.byte		        4*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        2*song050restored_mvl/mxv
	.byte	W01
	.byte		        1*song050restored_mvl/mxv
	.byte	W01
	.byte		        0*song050restored_mvl/mxv
	.byte	W01
	.byte		        0*song050restored_mvl/mxv
	.byte	W14
	.byte		N10   
	.byte	W06
; 001   ----------------------------------------
	.byte	W09
	.byte		N10   
	.byte	W84
	.byte	W03
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W42
	.byte		VOL   , 27*song050restored_mvl/mxv
	.byte	W24
	.byte		N10   
	.byte	W15
	.byte		N10   
	.byte	W15
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOICE , 36
	.byte		VOL   , 73*song050restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 27*song050restored_mvl/mxv
	.byte		        27*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_6

;**************** Track 7 (Midi-Chn.7) ****************;

@song050restored_7:
	.byte	KEYSH , song050restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 36
	.byte		PAN   , c_v-64
	.byte		VOL   , 3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N11   , Dn4 , v100
	.byte	W01
	.byte		VOL   , 3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W01
	.byte		        3*song050restored_mvl/mxv
	.byte	W11
	.byte		N11   
	.byte	W28
	.byte	W01
	.byte		N11   
	.byte	W15
	.byte		N10   
	.byte	W24
	.byte	W01
; 001   ----------------------------------------
	.byte	W04
	.byte		N11   
	.byte	W15
	.byte		N10   
	.byte	W76
	.byte	W01
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W76
	.byte		N11   
	.byte	W15
	.byte		N10   
	.byte	W05
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOICE , 36
	.byte		VOL   , 3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		        3*song050restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song050restored_7

;******************************************************;
	.align	4

song050restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song050restored_pri	; Priority
	.byte	song050restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 50
	.word	0x810B030 //Voice Table

	.word	@song050restored_1
	.word	@song050restored_2
	.word	@song050restored_3
	.word	@song050restored_4
	.word	@song050restored_5
	.word	@song050restored_6
	.word	@song050restored_7


