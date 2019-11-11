	song349restored_pri equ 100
	song349restored_rev equ 0
	song349restored_mvl equ 127
	song349restored_key equ 0
	song349restored_tbs equ 1
	song349restored_exg equ 0
	song349restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song349restored_1:
	.byte	KEYSH , song349restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song349restored_mvl/mxv
	.byte		        0*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , An5 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Ds5 
	.byte	W01
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N01   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs4 
	.byte	W01
	.byte		VOL   , 0*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , An5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Dn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs4 
	.byte	W68
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 13
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song349restored_2:
	.byte	KEYSH , song349restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		        28*song349restored_mvl/mxv
	.byte		        28*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		        28*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N01   , Gs4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn4 
	.byte	W01
	.byte		VOL   , 63*song349restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn4 
	.byte	W01
	.byte		VOL   , 73*song349restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 85*song349restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		BEND  , c_v-2
	.byte		N01   , As3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gn3 
	.byte	W01
	.byte		VOL   , 82*song349restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N01   , Gs4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn4 
	.byte	W01
	.byte		VOL   , 73*song349restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn4 
	.byte	W01
	.byte		VOL   , 54*song349restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As3 
	.byte	W01
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 0*song349restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gn3 
	.byte	W04
	.byte		VOL   , 67*song349restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W68
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 28*song349restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song349restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song349restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song349restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song349restored_pri	; Priority
	.byte	song349restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 349
	.word 0x81071B4 //Voice Table

	.word	@song349restored_1
	.word	@song349restored_2


