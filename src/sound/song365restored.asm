


	song365restored_pri equ 100
	song365restored_rev equ 0
	song365restored_mvl equ 127
	song365restored_key equ 0
	song365restored_tbs equ 1
	song365restored_exg equ 0
	song365restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.8) ****************;

@song365restored_1:
	.byte	KEYSH , song365restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*song365restored_mvl/mxv
	.byte		        110*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 110*song365restored_mvl/mxv
	.byte		        110*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 110*song365restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N02   , Fs4 , v100
	.byte	W03
	.byte		VOL   , 109*song365restored_mvl/mxv
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N02   , Gs3 
	.byte	W03
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fn4 
	.byte	W03
	.byte		VOL   , 73*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		VOL   , 67*song365restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N02   , Gs3 
	.byte	W03
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N02   , Fn4 
	.byte	W03
	.byte		VOL   , 47*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fn4 
	.byte	W03
	.byte		VOL   , 54*song365restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 47*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fn4 
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Fs4 
	.byte	W04
	.byte		BEND  , c_v-3
	.byte		N02   , Gs3 
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N02   , Fn4 
	.byte	W03
	.byte		VOL   , 92*song365restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W36
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 110*song365restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song365restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song365restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;******************************************************;
	.align	4

song365restored:
	.byte	1	; NumTrks
	.byte	0	; NumBlks
	.byte	song365restored_pri	; Priority
	.byte	song365restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 365
	.word 0x81071B4 //Voice Table

	.word	@song365restored_1


