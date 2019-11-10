	song324restored_pri equ 100
	song324restored_rev equ 0
	song324restored_mvl equ 127
	song324restored_key equ 0
	song324restored_tbs equ 1
	song324restored_exg equ 0
	song324restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song324restored_1:
	.byte		VOL   , 127*song324restored_mvl/mxv
	.byte	KEYSH , song324restored_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 180*song324restored_tbs/2
	.byte	W01
	.byte		VOICE , 37
	.byte		N02   , Cn4 , v116
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Cn4 , v127
	.byte	W08
	.byte		N06   , Cn4 , v008
	.byte	W06
	.byte	FINE

;******************************************************;
	.align	4

song324restored:
	.byte	1	; NumTrks
	.byte	0	; NumBlks
	.byte	song324restored_pri	; Priority
	.byte	song324restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 324
	.word 0x81071B4 //Voice Table

	.word	@song324restored_1


