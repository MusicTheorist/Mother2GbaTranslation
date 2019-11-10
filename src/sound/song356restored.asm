


	song356restored_pri equ 100
	song356restored_rev equ 0
	song356restored_mvl equ 127
	song356restored_key equ 0
	song356restored_tbs equ 1
	song356restored_exg equ 0
	song356restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song356restored_1:
	.byte	KEYSH , song356restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		        106*song356restored_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		        c_v-23
	.byte		VOL   , 106*song356restored_mvl/mxv
	.byte		        106*song356restored_mvl/mxv
	.byte		PAN   , c_v-23
	.byte		        c_v-23
	.byte		VOL   , 106*song356restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N01   , Fs3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		VOL   , 63*song356restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W03
	.byte		        Cn4 
	.byte	W01
	.byte		VOL   , 24*song356restored_mvl/mxv
	.byte	W01
	.byte		        24*song356restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song356restored_mvl/mxv
	.byte	W01
	.byte		        24*song356restored_mvl/mxv
	.byte		N01   , Cn5 
	.byte	W01
	.byte		VOL   , 24*song356restored_mvl/mxv
	.byte	W01
	.byte		        24*song356restored_mvl/mxv
	.byte	W01
	.byte		N01   , Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W04
	.byte		        Cn4 
	.byte	W03
	.byte		        Cn5 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W56
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 106*song356restored_mvl/mxv
	.byte		PAN   , c_V-23
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song356restored_2:
	.byte	KEYSH , song356restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		        108*song356restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v+21
	.byte		VOL   , 108*song356restored_mvl/mxv
	.byte		        108*song356restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v+21
	.byte		VOL   , 108*song356restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Fs3 , v100
	.byte	W03
	.byte		        Cs3 
	.byte	W02
	.byte		VOL   , 76*song356restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		VOL   , 73*song356restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N01   , Cn5 
	.byte	W04
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 28*song356restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Cn5 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		VOL   , 0*song356restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 27*song356restored_mvl/mxv
	.byte		N01   , Cn5 
	.byte	W01
	.byte		VOL   , 27*song356restored_mvl/mxv
	.byte	W02
	.byte		N01   , Cn4 
	.byte	W03
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W64
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 108*song356restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song356restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song356restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song356restored_pri	; Priority
	.byte	song356restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 356
	.word 0x81071B4 //voice Table

	.word	@song356restored_1
	.word	@song356restored_2


