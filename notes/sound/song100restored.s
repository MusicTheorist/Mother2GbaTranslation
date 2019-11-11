	.include "MPlayDef.s"

	.equ	song100restored_grp, voicegroup000
	.equ	song100restored_pri, 0
	.equ	song100restored_rev, 0
	.equ	song100restored_mvl, 127
	.equ	song100restored_key, 0
	.equ	song100restored_tbs, 1
	.equ	song100restored_exg, 0
	.equ	song100restored_cmp, 1

	.section .rodata
	.global	song100restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song100restored_1:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song100restored_mvl/mxv
	.byte		        94*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song100restored_mvl/mxv
	.byte		        94*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song100restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W03
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N68   , Cn3 , v088
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		N68   
	.byte	W68
	.byte	W02
	.byte		N32   
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W84
	.byte	W02
@ 003   ----------------------------------------
	.byte	W20
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N05   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W72
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song100restored_mvl/mxv
	.byte	W01
	.byte		        24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
@ 013   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W07
@ 015   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N04   
	.byte	W09
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N05   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N04   
	.byte	W54
	.byte		VOICE , 20
	.byte		VOL   , 94*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song100restored_2:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W24
	.byte	W03
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N68   , En3 , v088
	.byte	W68
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		N68   
	.byte	W68
	.byte	W02
	.byte		N32   
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W10
	.byte		N32   
	.byte	W44
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 54*song100restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		        c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
@ 003   ----------------------------------------
	.byte	W02
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N02   
	.byte	W21
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W24
@ 004   ----------------------------------------
	.byte	W12
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W21
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W05
@ 006   ----------------------------------------
	.byte	W30
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N14   
	.byte	W30
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W14
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W18
	.byte		N02   
	.byte	W04
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N03   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N02   
	.byte	W22
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-5
	.byte		VOL   , 61*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W19
@ 011   ----------------------------------------
	.byte	W08
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W18
@ 012   ----------------------------------------
	.byte	W17
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
@ 013   ----------------------------------------
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W01
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W24
	.byte	W01
@ 015   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W03
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W20
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N14   
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N23   
	.byte	W24
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N15   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W04
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W05
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N07   
	.byte	W10
	.byte		VOICE , 22
	.byte	W01
	.byte		        22
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song100restored_3:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W24
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N15   , Gs1 , v088
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W66
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte		N16   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W68
	.byte		        c_v-3
	.byte		N15   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W22
@ 002   ----------------------------------------
	.byte	W10
	.byte		        c_v-2
	.byte		N32   , As1 
	.byte	W12
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W11
	.byte		        c_v-2
	.byte		N07   , Fn2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W07
@ 003   ----------------------------------------
	.byte	W02
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Ds2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Ds2 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Cn3 
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N07   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W04
	.byte		        Fn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        Gn2 
	.byte	W09
	.byte		        Fn2 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Fn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Gn2 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W04
	.byte		        Fn2 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte	W01
	.byte		N07   , An2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        Cn3 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Dn3 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Ds2 
	.byte	W09
	.byte		N07   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        As2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Cn3 
	.byte	W09
	.byte		        As2 
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte	W01
	.byte		N07   , As1 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N06   , Ds2 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		        En2 
	.byte	W09
	.byte		N07   
	.byte	W18
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W08
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W02
@ 009   ----------------------------------------
	.byte	W06
	.byte		N07   , As1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N06   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		N07   
	.byte	W09
	.byte		        Fn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Dn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N07   , Fn2 
	.byte	W09
	.byte		N07   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Dn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		N07   , Ds2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N07   , Gn1 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		BEND  , c_v-3
	.byte		N07   , Gs1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        An1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , As1 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N07   , Cn2 
	.byte	W09
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N07   , Cs2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Dn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , As1 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Dn2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		        Fn2 
	.byte	W09
	.byte		N07   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W01
	.byte		        Gn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Fn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        Dn2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte	W01
	.byte		N06   , An2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        As2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Bn2 
	.byte	W08
	.byte		        Cn3 
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gn2 
	.byte	W09
	.byte		N07   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W02
	.byte		        Gs2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N06   , An2 
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte	W01
	.byte		N06   , As2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Gn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		        Fs2 
	.byte	W06
@ 017   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W18
	.byte		        Fn2 
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N07   
	.byte	W11
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song100restored_4:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		        50*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		        50*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , Gs3 , v088
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N07   , An3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N06   , En4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
@ 002   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W11
	.byte		        c_v-2
	.byte		N48   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		        c_v-2
	.byte		N16   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte		N15   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W04
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W10
@ 004   ----------------------------------------
	.byte	W03
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N15   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v-2
	.byte		N15   , As3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		N16   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte		N07   , Gs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W05
@ 006   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N15   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v-2
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		        c_v-2
	.byte		N07   
	.byte	W04
@ 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Bn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , As2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N07   , Fn2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		        c_v-2
	.byte		N24   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   , Ds4 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-2
	.byte		N32   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 27
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Gs1 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W02
@ 010   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W01
@ 011   ----------------------------------------
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
@ 013   ----------------------------------------
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   , Gs1 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
@ 014   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		        Ds2 
	.byte	W07
@ 015   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W08
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		        Cs2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W06
@ 016   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N06   , Gs1 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
@ 017   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   
	.byte	W18
	.byte		N07   , Ds2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   
	.byte	W10
	.byte		VOICE , 28
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song100restored_5:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		        59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		        59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W24
	.byte	W03
	.byte		VOL   , 50*song100restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-1
	.byte		N06   , Bn3 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W32
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W32
	.byte	W03
	.byte		        Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+3
	.byte	W18
@ 002   ----------------------------------------
	.byte	W10
	.byte		        c_v-2
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W36
	.byte	W01
	.byte		        c_v-2
	.byte		N48   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W84
	.byte	W03
@ 004   ----------------------------------------
	.byte	W64
	.byte		        c_v-2
	.byte		N07   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		        Bn3 
	.byte	W05
@ 005   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W09
	.byte		        Cn4 
	.byte	W66
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W72
	.byte	W03
	.byte		N07   
	.byte	W09
	.byte		        Fn4 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W05
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W06
	.byte		VOICE , 27
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
@ 010   ----------------------------------------
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W08
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W08
@ 012   ----------------------------------------
	.byte	W01
	.byte		        Gs2 
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte	W01
	.byte		N06   , Gs2 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W07
@ 013   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W08
	.byte		        Bn2 
	.byte	W09
	.byte		        Gs2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W07
@ 014   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W08
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		        Fs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		        As2 
	.byte	W06
@ 015   ----------------------------------------
	.byte	W03
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , As2 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , As2 
	.byte	W09
	.byte		        Gs2 
	.byte	W08
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W05
@ 016   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		        Ds2 
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W08
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N07   , Fn2 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N06   , Ds2 
	.byte	W18
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song100restored_mvl/mxv
	.byte		N07   , As2 
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		N05   
	.byte	W09
	.byte		VOICE , 28
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song100restored_6:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		        59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		        59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		VOL   , 39*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , Cs3 , v088
	.byte	W08
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W07
@ 003   ----------------------------------------
	.byte	W02
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W20
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W05
@ 005   ----------------------------------------
	.byte	W04
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v+12
	.byte		VOL   , 65*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W22
@ 006   ----------------------------------------
	.byte	W13
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W13
@ 007   ----------------------------------------
	.byte	W14
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W36
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W32
	.byte		N15   
	.byte	W17
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W06
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W36
	.byte		N15   
	.byte	W19
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W10
@ 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W36
@ 012   ----------------------------------------
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W02
@ 013   ----------------------------------------
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W17
@ 014   ----------------------------------------
	.byte	W19
	.byte		N15   
	.byte	W17
	.byte		N07   
	.byte	W09
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W07
@ 015   ----------------------------------------
	.byte	W19
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W32
	.byte	W03
	.byte		N15   
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W06
@ 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W36
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 72*song100restored_mvl/mxv
	.byte		N30   
	.byte	W23
@ 017   ----------------------------------------
	.byte	W12
	.byte		N15   
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		N07   
	.byte	W19
	.byte		VOICE , 21
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song100restored_7:
	.byte	KEYSH , song100restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*song100restored_mvl/mxv
	.byte		        12*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*song100restored_mvl/mxv
	.byte		        12*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 12*song100restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-2
	.byte		N07   , Gs3 , v088
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , An3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N05   , Cn4 
	.byte	W09
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W05
@ 002   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Dn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte		N48   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W22
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte		N16   , Gs3 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W11
	.byte		        c_v-2
	.byte		N15   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W13
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N16   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v-2
	.byte		N16   , As3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte		N16   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , En4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W10
	.byte		        c_v-2
	.byte		N07   , Gs4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N15   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 007   ----------------------------------------
	.byte	W09
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Bn2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , As2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn2 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		        c_v-2
	.byte		N16   , An3 
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , Fn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cn4 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   , As3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Fn3 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W19
	.byte		        c_v-2
	.byte		N28   , Cn3 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		VOICE , 27
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N07   , Gs1 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
@ 010   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
@ 011   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
@ 012   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cs2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
@ 013   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs1 
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W05
@ 014   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Ds2 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Cs2 
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W04
@ 016   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   , Gs1 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-2
	.byte		N07   
	.byte	W06
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 24*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W03
@ 017   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		VOL   , 0*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-2
	.byte	W10
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N07   , Ds2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte		N07   
	.byte	W07
	.byte		BEND  , c_v-1
	.byte	W09
	.byte		VOICE , 28
	.byte		VOL   , 12*song100restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song100restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

song100restored:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song100restored_pri	@ Priority
	.byte	song100restored_rev	@ Reverb.

	.word	song100restored_grp

	.word	song100restored_1
	.word	song100restored_2
	.word	song100restored_3
	.word	song100restored_4
	.word	song100restored_5
	.word	song100restored_6
	.word	song100restored_7

	.end
