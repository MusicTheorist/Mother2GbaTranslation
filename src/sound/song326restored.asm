
	song326restored_pri equ 100
	song326restored_rev equ 0
	song326restored_mvl equ 127
	song326restored_key equ 0
	song326restored_tbs equ 1
	song326restored_exg equ 0
	song326restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song326restored_1:
	.byte	KEYSH , song326restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*song326restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song326restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Cn4 , v088
	.byte	W01
	.byte		VOL   , 8*song326restored_mvl/mxv
	.byte	W01
	.byte		        23*song326restored_mvl/mxv
	.byte	W01
	.byte		        42*song326restored_mvl/mxv
	.byte	W01
	.byte		        66*song326restored_mvl/mxv
	.byte	W01
	.byte		        80*song326restored_mvl/mxv
	.byte	W90
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song326restored_mvl/mxv
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 70
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song326restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song326restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song326restored:
	.byte	1	; NumTrks
	.byte	0	; NumBlks
	.byte	song326restored_pri	; Priority
	.byte	song326restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 326
	.word 0x81071B4 //Voice Table

	.word	@song326restored_1


