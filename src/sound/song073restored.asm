	song073restored_pri equ 0
	song073restored_rev equ 0
	song073restored_mvl equ 127
	song073restored_key equ 0
	song073restored_tbs equ 1
	song073restored_exg equ 0
	song073restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song073restored_1:
	.byte	TEMPO , 48
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte		PAN   , c_v-1
	.byte		N92   , Gn1 , v092
	.byte	W96
; 002   ----------------------------------------
	.byte		PAN   , c_v-14
	.byte		TIE   , Cn1 
	.byte	W96
; 003   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte		PAN   , c_v+18
	.byte		N92   , Dn1 
	.byte	W96
; 006   ----------------------------------------
	.byte		        Ds1 
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte		PAN   , c_v+24
	.byte	W92
	.byte	W03
	.byte		VOICE , 27
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 94*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song073restored_1

;**************** Track 2 (Midi-Chn.2) ****************;

@song073restored_2:
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W04
	.byte		N92   , Gn1 , v092
	.byte	W92
; 002   ----------------------------------------
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W92
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W02
	.byte		EOT   
	.byte	W92
	.byte	W02
; 005   ----------------------------------------
	.byte	W04
	.byte		N92   , Dn1 
	.byte	W92
; 006   ----------------------------------------
	.byte	W04
	.byte		        Ds1 
	.byte	W92
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 27
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-45
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song073restored_2

;**************** Track 3 (Midi-Chn.3) ****************;

@song073restored_3:
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte		TIE   , Cn3 , v084
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
	.byte	W88
	.byte		EOT   
	.byte	W08
; 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte	GOTO
	.word	@song073restored_3

;**************** Track 4 (Midi-Chn.4) ****************;

@song073restored_4:
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte		TIE   , En3 , v084
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
	.byte	W88
	.byte		EOT   
	.byte	W08
; 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+1
	.byte	GOTO
	.word	@song073restored_4

;**************** Track 5 (Midi-Chn.5) ****************;

@song073restored_5:
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte		TIE   , An4 , v084
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
	.byte	W88
	.byte		EOT   
	.byte	W08
; 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 48*song073restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+3
	.byte	GOTO
	.word	@song073restored_5

;**************** Track 6 (Midi-Chn.6) ****************;

@song073restored_6:
	.byte	KEYSH , song073restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W03
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W03
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W03
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W03
	.byte		        91*song073restored_mvl/mxv
	.byte	W02
	.byte		        91*song073restored_mvl/mxv
	.byte	W60
	.byte	W03
; 001   ----------------------------------------
	.byte		N01   , Gs4 , v127
	.byte	W06
	.byte		N01   
	.byte	W90
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W36
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W54
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W24
	.byte		        As4 
	.byte	W06
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W60
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 91*song073restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song073restored_6

;******************************************************;
	.align	4

song073restored:
	.byte	6	; NumTrks
	.byte	0	; NumBlks
	.byte	song073restored_pri	; Priority
	.byte	song073restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 73
	.word	0x8109944 //Voice Table

	.word	@song073restored_1
	.word	@song073restored_2
	.word	@song073restored_3
	.word	@song073restored_4
	.word	@song073restored_5
	.word	@song073restored_6


