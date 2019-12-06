	song176restored_pri equ 0
	song176restored_rev equ 0
	song176restored_mvl equ 127
	song176restored_key equ 0
	song176restored_tbs equ 1
	song176restored_exg equ 0
	song176restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song176restored_1:
	.byte	TEMPO , 105
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N10   , Ds0 , v124
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
; 001   ----------------------------------------
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		TIE   , As2 
	.byte	W78
; 002   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W56
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song176restored_2:
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		        87*song176restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		        87*song176restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		        c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N10   , AsM1, v124
	.byte	W12
	.byte		        Ds0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W06
; 001   ----------------------------------------
	.byte	W06
	.byte		        Ds2 
	.byte	W12
	.byte		TIE   , Fn2 
	.byte	W78
; 002   ----------------------------------------
	.byte	W56
	.byte		EOT   
	.byte	W40
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song176restored_3:
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		        87*song176restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		        87*song176restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		        c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N10   , Fn0 , v124
	.byte	W12
	.byte		        As0 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W06
; 001   ----------------------------------------
	.byte	W06
	.byte		        As2 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W78
; 002   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song176restored_4:
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Ds0 , v100
	.byte	W12
	.byte		        Fn0 , v092
	.byte	W12
	.byte		        As0 , v100
	.byte	W12
	.byte		        Ds1 , v108
	.byte	W12
	.byte		        Fn1 , v116
	.byte	W12
	.byte		        As1 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
; 001   ----------------------------------------
	.byte		TIE   , As2 , v127
	.byte	W96
; 002   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W01
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song176restored_5:
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , AsM1, v116
	.byte	W12
	.byte		        Ds0 , v100
	.byte	W12
	.byte		        Fn0 , v108
	.byte	W12
	.byte		        As0 , v116
	.byte	W12
	.byte		        Ds1 , v124
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
; 001   ----------------------------------------
	.byte		TIE   , Fn2 , v127
	.byte	W96
; 002   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song176restored_6:
	.byte	KEYSH , song176restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , Fn0 , v108
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Ds1 , v100
	.byte	W12
	.byte		        Fn1 , v108
	.byte	W12
	.byte		        As1 , v116
	.byte	W12
	.byte		        Ds2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
; 001   ----------------------------------------
	.byte		TIE   , Ds3 , v127
	.byte	W96
; 002   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte	W80
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 48
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 87*song176restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song176restored:
	.byte	6	; NumTrks
	.byte	0	; NumBlks
	.byte	song176restored_pri	; Priority
	.byte	song176restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 176
	.word	0x8107760 //Voice Table

	.word	@song176restored_1
	.word	@song176restored_2
	.word	@song176restored_3
	.word	@song176restored_4
	.word	@song176restored_5
	.word	@song176restored_6


