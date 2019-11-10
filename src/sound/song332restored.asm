


	song332restored_pri equ 100
	song332restored_rev equ 0
	song332restored_mvl equ 127
	song332restored_key equ 0
	song332restored_tbs equ 1
	song332restored_exg equ 0
	song332restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song332restored_1:
	.byte	KEYSH , song332restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song332restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song332restored_mvl/mxv
	.byte		        81*song332restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song332restored_mvl/mxv
	.byte		        81*song332restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song332restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte		N32   , Cn0 , v088
	.byte	W02
	.byte		BEND  , c_v+40
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		VOL   , 65*song332restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		VOL   , 50*song332restored_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-60
	.byte	W05
	.byte		VOL   , 0*song332restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W60
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 14
	.byte		VOL   , 81*song332restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-60
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song332restored_2:
	.byte	KEYSH , song332restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song332restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song332restored_mvl/mxv
	.byte		        78*song332restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song332restored_mvl/mxv
	.byte		        78*song332restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BENDR , 12
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song332restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn1 , v088
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W03
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+23
	.byte	W03
	.byte		        c_v+10
	.byte	W02
	.byte		VOL   , 72*song332restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-42
	.byte	W03
	.byte		VOL   , 61*song332restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v-48
	.byte	W02
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-1
	.byte		N16   , Cn0 
	.byte	W03
	.byte		VOL   , 54*song332restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 50*song332restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		        c_v-19
	.byte	W03
	.byte		VOL   , 39*song332restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-30
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		VOL   , 31*song332restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-48
	.byte	W03
	.byte		        c_v-60
	.byte	W05
	.byte		VOL   , 65*song332restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W44
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 14
	.byte		VOL   , 78*song332restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song332restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song332restored_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	FINE

;******************************************************;
	.align	4

song332restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song332restored_pri	; Priority
	.byte	song332restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 332
	.word 0x81071B4 //Voice Table

	.word	@song332restored_1
	.word	@song332restored_2


