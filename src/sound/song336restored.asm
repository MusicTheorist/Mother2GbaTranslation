

	song336restored_pri equ 100
	song336restored_rev equ 0
	song336restored_mvl equ 127
	song336restored_key equ 0
	song336restored_tbs equ 1
	song336restored_exg equ 0
	song336restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song336restored_1:
	.byte	KEYSH , song336restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song336restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		VOL   , 24*song336restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N02   , Cs3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 44*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 31*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 24*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 0*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W44
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
; 002   ----------------------------------------
	.byte		        8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song336restored_2:
	.byte	KEYSH , song336restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte		        100*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte		        100*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cs3 , v088
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 85*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 65*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W04
	.byte		        As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 59*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs3 
	.byte	W04
	.byte		        Gs3 
	.byte	W03
	.byte		VOL   , 24*song336restored_mvl/mxv
	.byte	W01
	.byte		N02   , As3 
	.byte	W04
	.byte		        Cn4 
	.byte	W52
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 100*song336restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song336restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song336restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song336restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song336restored_pri	; Priority
	.byte	song336restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 336
	.word 0x81071B4 //Voice Table

	.word	@song336restored_1
	.word	@song336restored_2


