	.include "MPlayDef.s"

	.equ	song395restored_grp, voicegroup000
	.equ	song395restored_pri, 0
	.equ	song395restored_rev, 0
	.equ	song395restored_mvl, 127
	.equ	song395restored_key, 0
	.equ	song395restored_tbs, 1
	.equ	song395restored_exg, 0
	.equ	song395restored_cmp, 1

	.section .rodata
	.global	song395restored
	.align	2

@**************** Track 1 (Midi-Chn.7) ****************@

song395restored_1:
	.byte	KEYSH , song395restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song395restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song395restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song395restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		VOL   , 47*song395restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N03   , DsM1, v100
	.byte	W05
	.byte		        FsM1
	.byte	W05
	.byte		        AnM1
	.byte	W05
	.byte		        Cn0 
	.byte	W04
	.byte		        Ds0 
	.byte	W05
	.byte		        Fs0 
	.byte	W05
	.byte		        An0 
	.byte	W05
	.byte		        Cn1 
	.byte	W05
	.byte		        Ds1 
	.byte	W04
	.byte		        Fs1 
	.byte	W05
	.byte		        An1 
	.byte	W05
	.byte		        Cn2 
	.byte	W05
	.byte		        Ds2 
	.byte	W05
	.byte		        Fs2 
	.byte	W04
	.byte		        An2 
	.byte	W05
	.byte		        Cn3 
	.byte	W05
	.byte		        FnM1
	.byte	W05
	.byte		        GsM1
	.byte	W05
@ 001   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N03   , AsM1
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N03   , Dn0 
	.byte	W05
	.byte		        Fn0 
	.byte	W05
	.byte		        Gs0 
	.byte	W05
	.byte		        Bn0 
	.byte	W05
	.byte		        Dn1 
	.byte	W04
	.byte		        Fn1 
	.byte	W05
	.byte		        Gs1 
	.byte	W05
	.byte		        Bn1 
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		        Fn2 
	.byte	W04
	.byte		        Gs2 
	.byte	W05
	.byte		        Bn2 
	.byte	W05
	.byte		        Dn3 
	.byte	W04
	.byte		VOL   , 0*song395restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W30
@ 002   ----------------------------------------
	.byte		VOICE , 11
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 2 (Midi-Chn.8) ****************@

song395restored_2:
	.byte	KEYSH , song395restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*song395restored_mvl/mxv
	.byte		        54*song395restored_mvl/mxv
	.byte		        54*song395restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*song395restored_mvl/mxv
	.byte		        54*song395restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 54*song395restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , DsM1, v100
	.byte	W04
	.byte		        FsM1
	.byte	W05
	.byte		        AnM1
	.byte	W05
	.byte		        Cn0 
	.byte	W05
	.byte		        Ds0 
	.byte	W05
	.byte		        Fs0 
	.byte	W04
	.byte		        An0 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Ds1 
	.byte	W05
	.byte		        Fs1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , An1 
	.byte	W04
	.byte		        Cn2 
	.byte	W05
	.byte		        Ds2 
	.byte	W05
	.byte		        Fs2 
	.byte	W05
	.byte		        An2 
	.byte	W05
	.byte		        Cn3 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   , FnM1
	.byte	W05
	.byte		        GsM1
	.byte	W05
	.byte		        BnM1
	.byte	W05
	.byte		        Dn0 
	.byte	W05
@ 001   ----------------------------------------
	.byte		        Fn0 
	.byte	W04
	.byte		        Gs0 
	.byte	W05
	.byte		        Bn0 
	.byte	W05
	.byte		        Dn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Fn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N03   , Gs1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 
	.byte	W05
	.byte		        Dn2 
	.byte	W05
	.byte		        Fn2 
	.byte	W05
	.byte		        Gs2 
	.byte	W05
	.byte		        Bn2 
	.byte	W04
	.byte		        Dn3 
	.byte	W04
	.byte		VOL   , 0*song395restored_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        54*song395restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOICE , 11
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song395restored:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song395restored_pri	@ Priority
	.byte	song395restored_rev	@ Reverb.

	.word	song395restored_grp

	.word	song395restored_1
	.word	song395restored_2

	.end
