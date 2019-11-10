
	song331restored_pri equ 100
	song331restored_rev equ 0
	song331restored_mvl equ 127
	song331restored_key equ 0
	song331restored_tbs equ 1
	song331restored_exg equ 0
	song331restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song331restored_1:
	.byte	KEYSH , song331restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*song331restored_mvl/mxv
	.byte		        100*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*song331restored_mvl/mxv
	.byte		        100*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 100*song331restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N15   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , BnM1
	.byte	W01
	.byte		VOL   , 103*song331restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W02
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 97*song331restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-24
	.byte	W05
	.byte		VOL   , 0*song331restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W60
	.byte	W02
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 14
	.byte		VOL   , 100*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		BEND  , c_v-24
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song331restored_2:
	.byte	KEYSH , song331restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 108*song331restored_mvl/mxv
	.byte		        108*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 108*song331restored_mvl/mxv
	.byte		        108*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v+0
	.byte		VOL   , 108*song331restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 106*song331restored_mvl/mxv
	.byte		N02   , Ds2 
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Fs2 
	.byte	W02
	.byte		VOL   , 103*song331restored_mvl/mxv
	.byte		N01   , Cs1 
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , As0 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte		N01   , Fs0 
	.byte	W02
	.byte		VOL   , 97*song331restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Fn2 
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Ds2 
	.byte	W01
	.byte		VOL   , 94*song331restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N02   , Gs0 
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		VOL   , 90*song331restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Fn1 
	.byte	W01
	.byte		VOL   , 85*song331restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Cs1 
	.byte	W02
	.byte		VOL   , 73*song331restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N02   , As0 
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		        Fs2 
	.byte	W01
	.byte		N01   
	.byte	W01
	.byte		VOL   , 85*song331restored_mvl/mxv
	.byte	W44
	.byte	W03
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 20
	.byte		VOL   , 108*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song331restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song331restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

;******************************************************;
	.align	4

song331restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song331restored_pri	; Priority
	.byte	song331restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 331
	.word 0x81071B4 //Voice Table

	.word	@song331restored_1
	.word	@song331restored_2


