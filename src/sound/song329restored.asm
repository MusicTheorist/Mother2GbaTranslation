


	song329restored_pri equ 100
	song329restored_rev equ 0
	song329restored_mvl equ 127
	song329restored_key equ 0
	song329restored_tbs equ 1
	song329restored_exg equ 0
	song329restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song329restored_1:
	.byte	KEYSH , song329restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn4 , v088
	.byte	W03
	.byte		VOL   , 50*song329restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+63
	.byte	W04
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 50*song329restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song329restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W04
	.byte		VOL   , 61*song329restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W04
	.byte		VOL   , 50*song329restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		VOL   , 10*song329restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W07
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte	W56
	.byte	W02
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        39*song329restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v+63
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 003   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song329restored_2:
	.byte	KEYSH , song329restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N32   , An4 , v088
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W03
	.byte		VOL   , 10*song329restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 31*song329restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		VOL   , 50*song329restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		VOL   , 39*song329restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		VOL   , 31*song329restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-6
	.byte	W06
	.byte		VOL   , 65*song329restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W60
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song329restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song329restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 003   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song329restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song329restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	FINE

;******************************************************;
	.align	4

song329restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song329restored_pri	; Priority
	.byte	song329restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 329
	.word 0x81071B4 //Voice Table

	.word	@song329restored_1
	.word	@song329restored_2


