

	song358restored_pri equ 100
	song358restored_rev equ 0
	song358restored_mvl equ 127
	song358restored_key equ 0
	song358restored_tbs equ 1
	song358restored_exg equ 0
	song358restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song358restored_1:
	.byte	KEYSH , song358restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*song358restored_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		VOL   , 85*song358restored_mvl/mxv
	.byte		        85*song358restored_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		        c_v-38
	.byte		VOL   , 85*song358restored_mvl/mxv
	.byte		        85*song358restored_mvl/mxv
	.byte		PAN   , c_v-38
	.byte		        c_v-38
	.byte		VOL   , 85*song358restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , Fs0 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song358restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , Ds2 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte	W64
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W04
	.byte		VOICE , 0
	.byte	W92
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        69
	.byte		VOL   , 85*song358restored_mvl/mxv
	.byte		PAN   , c_v-38
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song358restored_2:
	.byte	KEYSH , song358restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v+23
	.byte		VOL   , 106*song358restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		VOL   , 106*song358restored_mvl/mxv
	.byte		        106*song358restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		        c_v+23
	.byte		VOL   , 106*song358restored_mvl/mxv
	.byte		        106*song358restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		        c_v+23
	.byte		VOL   , 106*song358restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , Fs0 , v100
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N01   , An1 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , An2 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 54*song358restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , Ds2 
	.byte	W03
	.byte		        Ds3 
	.byte	W02
	.byte		        Fn3 
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte	W68
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 69
	.byte		VOL   , 106*song358restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		VOICE , 69
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song358restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song358restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song358restored_pri	; Priority
	.byte	song358restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 358
	.word 0x81071B4

	.word	@song358restored_1
	.word	@song358restored_2


