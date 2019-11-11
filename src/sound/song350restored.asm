	song350restored_pri equ 100
	song350restored_rev equ 0
	song350restored_mvl equ 127
	song350restored_key equ 0
	song350restored_tbs equ 1
	song350restored_exg equ 0
	song350restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song350restored_1:
	.byte	KEYSH , song350restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 7
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*song350restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 90*song350restored_mvl/mxv
	.byte		        90*song350restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 90*song350restored_mvl/mxv
	.byte		        90*song350restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		        c_v+63
	.byte		VOL   , 90*song350restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , As3 , v100
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N01   , Gs3 
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N01   , En3 
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N01   , Cs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N01   , Fn2 
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Dn4 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W03
	.byte		VOL   , 0*song350restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 90*song350restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 7
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song350restored_2:
	.byte	KEYSH , song350restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-10
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		MOD   , 0
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		        c_v-10
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N01   , Cn5 , v100
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		VOL   , 63*song350restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Fn4 
	.byte	W04
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		VOL   , 95*song350restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W03
	.byte		        As4 
	.byte	W04
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		VOL   , 63*song350restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   , Fn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W03
	.byte		        Gs4 
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte		VOL   , 67*song350restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W44
	.byte	W02
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 108*song350restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song350restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song350restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song350restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song350restored_pri	; Priority
	.byte	song350restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 350
	.word 0x81071B4 //Voice Table

	.word	@song350restored_1
	.word	@song350restored_2


