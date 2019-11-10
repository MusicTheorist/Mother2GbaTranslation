	song330restored_pri equ 100
	song330restored_rev equ 0
	song330restored_mvl equ 127
	song330restored_key equ 0
	song330restored_tbs equ 1
	song330restored_exg equ 0
	song330restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song330restored_1:
	.byte	KEYSH , song330restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 97*song330restored_mvl/mxv
	.byte		        97*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 97*song330restored_mvl/mxv
	.byte		        97*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 97*song330restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte		N02   , Cs0 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 
	.byte	W02
	.byte		VOL   , 95*song330restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 94*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v-1
	.byte		N13   , BnM1
	.byte	W01
	.byte		VOL   , 92*song330restored_mvl/mxv
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		VOL   , 90*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+34
	.byte	W02
	.byte		VOL   , 85*song330restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 80*song330restored_mvl/mxv
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 63*song330restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 0*song330restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W72
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 97*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song330restored_2:
	.byte	KEYSH , song330restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*song330restored_mvl/mxv
	.byte		        108*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 108*song330restored_mvl/mxv
	.byte		        108*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 108*song330restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn0 , v100
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Gn0 
	.byte	W02
	.byte		VOL   , 106*song330restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , An0 
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Fs1 
	.byte	W01
	.byte		VOL   , 100*song330restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Ds1 
	.byte	W02
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn1 
	.byte	W04
	.byte		VOL   , 28*song330restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W80
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 108*song330restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 20
	.byte		VOL   , 28*song330restored_mvl/mxv
	.byte		        28*song330restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song330restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song330restored_pri	; Priority
	.byte	song330restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 330
	.word 0x81071B4 //Voice Table

	.word	@song330restored_1
	.word	@song330restored_2


