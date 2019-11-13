	.include "ArmipsMusicPlayDef.asm"


	song337restored_pri equ 0
	song337restored_rev equ 0
	song337restored_mvl equ 127
	song337restored_key equ 0
	song337restored_tbs equ 1
	song337restored_exg equ 0
	song337restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song337restored_1:
	.byte	KEYSH , song337restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N01   , En3 , v088
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		VOL   , 50*song337restored_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   , Gn3 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
	.byte		        Gn4 
	.byte	W01
	.byte		VOL   , 10*song337restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		VOL   , 0*song337restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   , An3 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W42
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song337restored_2:
	.byte	KEYSH , song337restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*song337restored_mvl/mxv
	.byte		        61*song337restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*song337restored_mvl/mxv
	.byte		        61*song337restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BENDR , 12
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*song337restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Ds3 , v088
	.byte	W02
	.byte		        Gs3 
	.byte	W02
	.byte		VOL   , 94*song337restored_mvl/mxv
	.byte		PAN   , c_v-11
	.byte		N01   , Cs4 
	.byte	W03
	.byte		        Ds4 
	.byte	W01
	.byte		VOL   , 59*song337restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N01   , As3 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W02
	.byte		VOL   , 31*song337restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N01   , Bn3 
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		VOL   , 24*song337restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   , Cn4 
	.byte	W03
	.byte		        Gs4 
	.byte	W02
	.byte		        As4 
	.byte	W03
	.byte		        Cn5 
	.byte	W02
	.byte		        Fn3 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 10*song337restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W48
	.byte	W01
; 001   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 61*song337restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		VOL   , 10*song337restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song337restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song337restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song337restored_pri	; Priority
	.byte	song337restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 337

	.word	song337restored_1
	.word	song337restored_2


