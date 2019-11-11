	.include "MPlayDef.s"

	.equ	song013restored_grp, voicegroup000
	.equ	song013restored_pri, 0
	.equ	song013restored_rev, 0
	.equ	song013restored_mvl, 127
	.equ	song013restored_key, 0
	.equ	song013restored_tbs, 1
	.equ	song013restored_exg, 0
	.equ	song013restored_cmp, 1

	.section .rodata
	.global	song013restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song013restored_1:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn5 , v088
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte	W21
	.byte		        31*song013restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
@ 001   ----------------------------------------
	.byte	W13
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W80
	.byte	W03
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W56
	.byte	W01
	.byte		VOL   , 31*song013restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W18
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W21
@ 004   ----------------------------------------
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte	W36
	.byte	W01
	.byte		EOT   
	.byte	W56
	.byte	W03
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song013restored_2:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v-1
	.byte		TIE   , Bn4 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 59*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 68*song013restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v-56
	.byte		N01   , EnM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-47
	.byte		N01   , CsM1
	.byte		N02   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 65*song013restored_mvl/mxv
	.byte		PAN   , c_v-51
	.byte		BEND  , c_v-3
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 61*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N05   , EnM1
	.byte	W01
	.byte		VOL   , 59*song013restored_mvl/mxv
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		VOL   , 54*song013restored_mvl/mxv
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-38
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-48
	.byte		N06   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , FsM1
	.byte	W01
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-51
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N03   , FsM1
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-29
	.byte		N04   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 003   ----------------------------------------
	.byte		VOL   , 31*song013restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , DnM1
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N03   , EnM1
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-35
	.byte		N02   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+51
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N05   
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte		N02   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-49
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-49
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+2
	.byte		N03   , EnM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+15
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-44
	.byte		N02   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v-56
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , DsM1
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N03   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-57
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , En0 
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v-58
	.byte		N06   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte		N07   , EnM1
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-64
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N04   , En0 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N06   , DsM1
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-64
	.byte		N06   , Gn0 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , DnM1
	.byte	W01
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-41
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-57
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-24
	.byte		N06   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		N02   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-40
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-58
	.byte		N09   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , FsM1
	.byte	W56
	.byte	W03
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

song013restored_3:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 , v088
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte	W01
	.byte		        0*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte	W01
	.byte		        1*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte	W01
	.byte		        1*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte	W01
	.byte		        2*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 3*song013restored_mvl/mxv
	.byte	W01
	.byte		        3*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		VOL   , 3*song013restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 3*song013restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 3*song013restored_mvl/mxv
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte	W01
	.byte		        4*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte	W01
	.byte		        4*song013restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 5*song013restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 5*song013restored_mvl/mxv
	.byte	W01
	.byte		        5*song013restored_mvl/mxv
	.byte	W01
	.byte		        5*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Gn3 
	.byte	W01
	.byte		VOL   , 5*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 5*song013restored_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		VOL   , 6*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 6*song013restored_mvl/mxv
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		VOL   , 6*song013restored_mvl/mxv
	.byte	W01
	.byte		        6*song013restored_mvl/mxv
	.byte	W01
	.byte		        6*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte	W01
	.byte		        8*song013restored_mvl/mxv
	.byte	W01
	.byte		        8*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W01
	.byte		VOL   , 8*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 8*song013restored_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 8*song013restored_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		VOL   , 8*song013restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 9*song013restored_mvl/mxv
	.byte	W01
	.byte		        9*song013restored_mvl/mxv
	.byte	W01
	.byte		        10*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As3 
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , En4 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , EnM1
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N04   , Bn2 
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		BEND  , c_v+3
	.byte		N04   , An3 
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W03
	.byte		        c_v+2
	.byte		N05   , As3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+43
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N05   , Bn3 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , En4 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , CsM2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Dn3 
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Ds3 
	.byte	W02
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gs3 
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N05   , An3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N04   , As3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+42
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+42
	.byte	W04
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W18
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+42
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

song013restored_4:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte	W22
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W40
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte	W28
	.byte		        50*song013restored_mvl/mxv
	.byte	W06
@ 001   ----------------------------------------
	.byte	W20
	.byte		        59*song013restored_mvl/mxv
	.byte	W72
	.byte	W02
	.byte		        61*song013restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W01
	.byte		VOL   , 65*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N02   , En0 , v088
	.byte	W01
@ 002   ----------------------------------------
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM1
	.byte		N01   , BnM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , BnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CnM2
	.byte		N01   , FsM1
	.byte		N01   , Bn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , Cn1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N03   , BnM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , AsM1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , GsM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , AsM1
	.byte		N01   , Dn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , AsM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM2
	.byte		N01   , AsM1
	.byte		N01   , As0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		N02   , Cs0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-7
	.byte		N01   , Cn0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , FsM1
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , AsM1
	.byte		N11   , Ds0 
	.byte		N01   , An0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-5
	.byte		N05   , Cs0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , AsM1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N07   , Cs0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , DsM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , En1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N09   , Dn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FsM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 59*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N05   , An0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , CnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N05   , AsM1
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-7
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , BnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N03   , GnM1
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FnM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N06   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , FsM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FnM1
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-7
	.byte		N01   , BnM1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , AsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N04   , AnM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , AsM1
	.byte		N10   , Ds0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N02   , AnM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Dn0 
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , GnM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N03   , AsM1
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+9
	.byte		N02   , BnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte		N01   , DsM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , AsM1
	.byte		N01   , Cs0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , AnM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N04   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   , CnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , EnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FsM1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AsM1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , CnM2
	.byte		N01   , Gs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Ds0 
	.byte		N01   , Gs0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte		N01   , AsM1
	.byte		N08   , Fs0 
	.byte		N01   , Ds1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds1 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , BnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , DsM1
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , Fn0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , AnM2
	.byte		N01   , FnM1
	.byte		N01   , Fn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM2
	.byte		N01   , Gn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM1
	.byte		N01   , Fn1 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W76
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+2
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

song013restored_5:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v-24
	.byte		TIE   , Cn3 , v088
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		VOL   , 1*song013restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		VOL   , 2*song013restored_mvl/mxv
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		VOL   , 3*song013restored_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		VOL   , 4*song013restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 5*song013restored_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		VOL   , 6*song013restored_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 7*song013restored_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		VOL   , 8*song013restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 9*song013restored_mvl/mxv
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		VOL   , 11*song013restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		VOL   , 13*song013restored_mvl/mxv
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		VOL   , 14*song013restored_mvl/mxv
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		VOL   , 16*song013restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 18*song013restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 19*song013restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 21*song013restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 23*song013restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		VOL   , 23*song013restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		VOL   , 59*song013restored_mvl/mxv
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 65*song013restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-33
	.byte		N01   , GsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , EnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte		N01   , Gn0 
	.byte	W01
	.byte		VOL   , 59*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , CnM1
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CnM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		N01   , BnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , CnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N02   , En0 
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , BnM2
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v+26
	.byte		N01   , AsM2
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte		N03   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , CsM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , EnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , BnM2
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , CsM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AsM2
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , GnM2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , GsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		N01   , Dn0 
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N01   , AnM2
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FsM1
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte		N01   , AsM2
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N03   , An0 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , DsM1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte		N01   , EnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte		N01   , AsM2
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N01   , FnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AsM2
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , DnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , DsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , FnM1
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v+19
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , FsM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Cn1 
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v+63
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N03   , BnM1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte		N01   , As0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , GnM2
	.byte		N01   , GnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , GsM1
	.byte		N01   , AnM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , EnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , DsM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-34
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , DnM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v-35
	.byte		N02   , GsM1
	.byte	W01
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v-64
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FnM1
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DsM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , GsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DnM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , BnM2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+46
	.byte		N02   , FsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v-64
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-59
	.byte		N03   , AsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-30
	.byte		N01   , GsM2
	.byte		N02   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-18
	.byte		N03   , AnM1
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CnM1
	.byte		N01   , CsM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Cn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+5
	.byte		N01   , BnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v-29
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N01   , FsM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+22
	.byte		N02   , AsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v-51
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte		N01   , CnM1
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-64
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , CsM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FnM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , AsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte	W01
@ 004   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AsM2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FsM1
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte		N01   , CsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte		N01   , AnM1
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , GsM1
	.byte		N01   , AnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GnM2
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v-53
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , DsM1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , BnM2
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+37
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte		N01   , DnM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , BnM2
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , BnM2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CsM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N01   , GsM2
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N03   , BnM1
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , BnM2
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v+63
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AsM2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+26
	.byte		N02   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AsM1
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , CsM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , BnM2
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CsM1
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DnM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte		N01   , GsM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM1
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , AsM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte		N01   , CsM1
	.byte		N02   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , BnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GnM2
	.byte		N01   , BnM1
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , AsM2
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM2
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte		N01   , EnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte		N02   , DsM1
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte		N02   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-19
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-43
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM2
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , GnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N01   , CnM1
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FsM1
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , DnM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FnM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , FsM1
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , GnM1
	.byte		N01   , An0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v+29
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-34
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+34
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N01   , CsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , FsM1
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N01   , AsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte		N01   , AsM1
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , AnM2
	.byte	W01
	.byte		BEND  , c_v+48
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+56
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , AnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , GnM2
	.byte		N01   , AnM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N01   , FnM1
	.byte		N01   , Gn0 
	.byte		N01   , An0 
	.byte	W76
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-14
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

song013restored_6:
	.byte	KEYSH , song013restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		        0*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+59
	.byte		N01   , An1 , v088
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+19
	.byte		N01   , AnM1
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AnM1
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , BnM1
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , En0 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N01   , Fn0 
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , En0 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM2
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , EnM1
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N01   , Gs0 
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , GnM1
	.byte		N01   , Cs1 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gn1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-36
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte		N01   , AsM1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , FsM1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , En1 
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En1 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N01   , Ds1 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fn1 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gs0 
	.byte		N01   , Cs1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , FnM1
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AsM2
	.byte		N08   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Ds1 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CsM1
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , FnM1
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FsM1
	.byte		N01   , Ds1 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , GsM1
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM2
	.byte		N01   , EnM2
	.byte		N01   , An1 
	.byte		N01   , As2 
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N01   , As1 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FnM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , GsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Bn0 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte		N01   , Dn1 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte		N03   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v-23
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v+18
	.byte		N01   , AsM1
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , DsM1
	.byte		N01   , Cn1 
	.byte	W01
	.byte		VOL   , 24*song013restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N01   , Cn0 
	.byte		N01   , Fs0 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , AsM1
	.byte		N01   , BnM1
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte		N01   , Ds2 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , EnM2
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , AnM1
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , En0 
	.byte	W01
	.byte		VOL   , 31*song013restored_mvl/mxv
	.byte		BEND  , c_v+44
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , En0 
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , Fs0 
	.byte		N01   , Gs0 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , BnM2
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+48
	.byte		N01   , AsM1
	.byte		N01   , Cn0 
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte		N01   , BnM1
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		N01   , Gn1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		BEND  , c_v+25
	.byte		N01   , Fs1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte		N01   , AsM2
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N01   , DsM2
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N01   , Dn1 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte		N01   , Dn1 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Dn1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , En0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		N01   , GsM1
	.byte		N01   , Cs2 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte		N01   , FsM1
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v+54
	.byte		N01   , Cs1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 44*song013restored_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte		N01   , DnM1
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , DsM2
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , GsM1
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CnM2
	.byte		N01   , EnM2
	.byte		N02   , An1 
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Dn0 
	.byte		N02   , An2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , GsM2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , EnM1
	.byte		N01   , Gs0 
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte		N01   , Dn0 
	.byte		N01   , Cs2 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , Fn0 
	.byte		N01   , Gs0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-54
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , Cs0 
	.byte		N04   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Cn0 
	.byte		N02   , Gs1 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DnM1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , DsM1
	.byte		N01   , Gs0 
	.byte		N01   , Ds2 
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N01   , AsM2
	.byte		N01   , Dn0 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FnM1
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte		N01   , EnM2
	.byte		N01   , AsM2
	.byte		N02   , En2 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v-34
	.byte		N01   , Ds0 
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N02   , Fn2 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , An0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		N01   , As0 
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Cs1 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte		N01   , Ds1 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CsM1
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W09
	.byte		VOL   , 74*song013restored_mvl/mxv
	.byte		PAN   , c_v+26
	.byte		BEND  , c_v+58
	.byte		N04   , Cn1 
	.byte	W01
	.byte		VOL   , 72*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 65*song013restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Cn0 
	.byte		N02   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , CnM1
	.byte		N01   , Dn2 
	.byte	W01
	.byte		VOL   , 61*song013restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v-17
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-39
	.byte		N01   , Gn1 
	.byte	W01
	.byte		VOL   , 54*song013restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N01   , Fn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte		N01   , Gn1 
	.byte	W01
	.byte		VOL   , 50*song013restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N01   , Ds0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte		N01   , Fn0 
	.byte	W01
	.byte		VOL   , 39*song013restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-33
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+45
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-38
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N01   , As1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		VOL   , 31*song013restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte		N01   , Cn1 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM2
	.byte		N01   , Cs1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cn0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte		N01   , Gn0 
	.byte	W01
	.byte		VOL   , 10*song013restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-56
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gs0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , Ds0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte	W01
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-41
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-47
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Fn0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+49
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-57
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte		N01   , CnM1
	.byte		N01   , Dn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+60
	.byte		N02   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N23   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , CnM1
	.byte		N01   , Dn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W01
@ 003   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte		N01   , Ds0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Cs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte		N01   , CnM1
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , DnM1
	.byte		N01   , Cs0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-42
	.byte		N01   , Gs0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-63
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM1
	.byte		N01   , An0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , DnM1
	.byte		N10   , An0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v-32
	.byte		N01   , Gn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fs0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N02   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+22
	.byte		N01   , Cn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , BnM2
	.byte		N01   , Cs1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , FsM1
	.byte		N01   , Ds0 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , GsM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , En0 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FnM2
	.byte		N01   , Fn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v-52
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , GsM2
	.byte		N01   , Fn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-63
	.byte		N01   , GsM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte		N01   , Cs1 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn0 
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Cn0 
	.byte		N09   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v+16
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Ds0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Ds0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-51
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-43
	.byte		N01   , An0 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CnM1
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , BnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , FnM2
	.byte		N01   , Cn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , En1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , En0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte		N01   , Dn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Ds0 
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v-49
	.byte		N01   , DsM1
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Gs0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte		N01   , Fn0 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v-60
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DnM1
	.byte		N01   , Bn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-40
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-43
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Gn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte		N01   , BnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-35
	.byte		N12   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-39
	.byte		N01   , BnM2
	.byte		N01   , Gs0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FsM1
	.byte		N01   , Fs0 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , GsM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Cn0 
	.byte		N01   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , GsM2
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte		N01   , FsM1
	.byte		N01   , En1 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Gn0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Fn0 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , GsM2
	.byte		N01   , Gn0 
	.byte		N01   , An1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gs0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v-38
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-63
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , BnM2
	.byte		N01   , As0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N02   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+42
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+58
	.byte		N01   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , FsM1
	.byte		N01   , As0 
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte		N01   , FnM2
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N06   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , GsM2
	.byte		N01   , Gn0 
	.byte		N01   , Gs1 
	.byte		N01   , Dn2 
	.byte	W76
	.byte		VOL   , 0*song013restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 006   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-13
	.byte	FINE

@******************************************************@
	.align	2

song013restored:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song013restored_pri	@ Priority
	.byte	song013restored_rev	@ Reverb.

	.word	song013restored_grp

	.word	song013restored_1
	.word	song013restored_2
	.word	song013restored_3
	.word	song013restored_4
	.word	song013restored_5
	.word	song013restored_6

	.end
