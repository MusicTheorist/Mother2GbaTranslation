	.include "ArmipsMusicPlayDef.asm"


	song364restored_pri equ 0
	song364restored_rev equ 0
	song364restored_mvl equ 127
	song364restored_key equ 0
	song364restored_tbs equ 1
	song364restored_exg equ 0
	song364restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.7) ****************;

@song364restored_1:
	.byte	KEYSH , song364restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+45
	.byte		VOL   , 94*song364restored_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		VOL   , 94*song364restored_mvl/mxv
	.byte		        94*song364restored_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		        c_v+45
	.byte		VOL   , 94*song364restored_mvl/mxv
	.byte		        94*song364restored_mvl/mxv
	.byte		PAN   , c_v+45
	.byte		        c_v+45
	.byte		VOL   , 94*song364restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W14
	.byte		        c_v-1
	.byte		N01   , As4 , v100
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W02
	.byte		VOL   , 82*song364restored_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		VOL   , 100*song364restored_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W02
	.byte		        An4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W02
	.byte		VOL   , 63*song364restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Gs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , En4 
	.byte	W01
	.byte		VOL   , 85*song364restored_mvl/mxv
	.byte		PAN   , c_v+51
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , As4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , An4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W02
	.byte		VOL   , 82*song364restored_mvl/mxv
	.byte		PAN   , c_v+52
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn4 
	.byte	W02
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		VOL   , 100*song364restored_mvl/mxv
	.byte		PAN   , c_v+49
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn5 
	.byte	W02
	.byte		        Bn4 
	.byte	W03
; 001   ----------------------------------------
	.byte		        An4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W02
	.byte		VOL   , 63*song364restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N01   , Gs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , Gn4 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N01   , Fs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , En4 
	.byte	W02
	.byte		VOL   , 85*song364restored_mvl/mxv
	.byte		PAN   , c_v+51
	.byte		N01   , Ds4 
	.byte	W03
	.byte		        Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		        Bn3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N01   , An3 
	.byte	W02
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W66
	.byte	W01
	.byte		VOL   , 94*song364restored_mvl/mxv
	.byte		PAN   , c_v+45
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.8) ****************;

@song364restored_2:
	.byte	KEYSH , song364restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-20
	.byte		VOL   , 95*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		VOL   , 95*song364restored_mvl/mxv
	.byte		        95*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 95*song364restored_mvl/mxv
	.byte		        95*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		        c_v-20
	.byte		VOL   , 95*song364restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An4 , v100
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		VOL   , 85*song364restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte	W01
	.byte		N01   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W02
	.byte		        Cn4 
	.byte	W03
	.byte		        As3 
	.byte	W01
	.byte		VOL   , 104*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W02
	.byte		        Fs4 
	.byte	W03
	.byte		        Fn4 
	.byte	W01
	.byte		VOL   , 73*song364restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		        Ds4 
	.byte	W02
	.byte		VOL   , 90*song364restored_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		        Gs3 
	.byte	W03
	.byte		        An4 
	.byte	W02
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 85*song364restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N01   , En4 
	.byte	W03
	.byte		        Ds4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W02
	.byte		VOL   , 104*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N01   , Bn4 
	.byte	W03
	.byte		        As4 
	.byte	W02
	.byte		        Gs4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W02
	.byte		VOL   , 73*song364restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N01   , Gn4 
	.byte	W03
	.byte		        Fs4 
	.byte	W02
	.byte		        Fn4 
	.byte	W03
; 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W01
	.byte		VOL   , 90*song364restored_mvl/mxv
	.byte	W01
	.byte		N01   , Dn4 
	.byte	W02
	.byte		        Cs4 
	.byte	W03
	.byte		        Cn4 
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        Gs3 
	.byte	W01
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W80
	.byte	W02
	.byte		VOL   , 95*song364restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		VOICE , 13
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		PAN   , c_v-44
	.byte		VOL   , 92*song364restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song364restored:
	.byte	2	; NumTrks
	.byte	0	; NumBlks
	.byte	song364restored_pri	; Priority
	.byte	song364restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 364

	.word	song364restored_1
	.word	song364restored_2


