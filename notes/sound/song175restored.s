	.include "MPlayDef.s"

	.equ	song175restored_grp, voicegroup000
	.equ	song175restored_pri, 0
	.equ	song175restored_rev, 0
	.equ	song175restored_mvl, 127
	.equ	song175restored_key, 0
	.equ	song175restored_tbs, 1
	.equ	song175restored_exg, 0
	.equ	song175restored_cmp, 1

	.section .rodata
	.global	song175restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song175restored_1:
	.byte	TEMPO , 60
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-40
	.byte		VOL   , 68*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 68*song175restored_mvl/mxv
	.byte		        68*song175restored_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 68*song175restored_mvl/mxv
	.byte		        68*song175restored_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BENDR , 12
	.byte		PAN   , c_v-40
	.byte		VOL   , 68*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 , v088
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W09
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-34
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte	W01
	.byte		N06   , Cn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v-45
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W05
	.byte		N03   
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		N03   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N01   
	.byte	W04
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N03   , Cn4 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W09
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N07   , Cn4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   , Gn2 
	.byte	W09
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W08
	.byte		N03   
	.byte	W09
	.byte		PAN   , c_v-34
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v+21
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N06   , Cn4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N06   , Cn3 
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W08
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W09
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W05
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   , Cn2 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W01
@ 006   ----------------------------------------
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W84
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 68*song175restored_mvl/mxv
	.byte		PAN   , c_v-40
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song175restored_2:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		        59*song175restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		        59*song175restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 , v088
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W09
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N03   , As0 
	.byte	W08
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W08
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N02   
	.byte	W09
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W02
@ 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W09
	.byte		N03   , Gs2 
	.byte	W08
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W09
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W09
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W04
@ 002   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		N03   , As0 
	.byte	W08
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W08
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N02   
	.byte	W09
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W09
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N07   , As0 
	.byte	W08
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Gs2 
	.byte	W09
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N03   , Fs2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N03   , As0 
	.byte	W09
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , As0 
	.byte	W08
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N02   
	.byte	W08
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs5 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
@ 004   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W08
	.byte		N03   , Gs2 
	.byte	W09
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N07   , As0 
	.byte	W08
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N15   
	.byte	W07
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W10
	.byte		N06   
	.byte	W09
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W08
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W09
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W01
	.byte		N06   , As0 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N15   , As0 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W16
	.byte		N07   
	.byte	W05
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W03
	.byte		        0*song175restored_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W02
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W07
	.byte		        24*song175restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W36
	.byte	W02
@ 006   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W24
	.byte	W03
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        59*song175restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 5
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song175restored_3:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N66   , Dn1 , v088
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		        Ds1 
	.byte	W12
	.byte		        Dn1 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W07
	.byte		N07   
	.byte	W17
	.byte		        Dn2 
	.byte	W09
	.byte		N24   , Cn2 
	.byte	W24
	.byte	W02
	.byte		N02   , Cs2 
	.byte	W04
	.byte		        Dn2 
	.byte	W04
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N32   , Gn2 
	.byte	W20
@ 002   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N32   , Cn3 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N07   
	.byte	W17
	.byte		N04   , Ds3 
	.byte	W09
	.byte		N32   , Gn3 
	.byte	W22
@ 003   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N02   , Fn3 
	.byte	W04
	.byte		        En3 
	.byte	W04
	.byte		N24   , Ds3 
	.byte	W24
	.byte	W02
	.byte		N02   , Cn3 
	.byte	W04
	.byte		        Bn2 
	.byte	W05
	.byte		N23   , As2 
	.byte	W24
	.byte	W01
	.byte		N02   , Gn2 
	.byte	W04
	.byte		        Fs2 
	.byte	W05
	.byte		N32   , Fn2 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOICE , 15
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs2 
	.byte	W12
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W05
	.byte		N15   , Fs2 
	.byte	W13
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W04
	.byte		N15   , En2 
	.byte	W11
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N15   , En1 
	.byte	W06
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Dn2 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W11
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W05
	.byte		N15   , Cs2 
	.byte	W13
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W04
	.byte		N15   , Cn2 
	.byte	W12
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W06
	.byte		N15   , Bn1 
	.byte	W06
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , An1 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
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
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
@ 007   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 14
	.byte	W01
@ 016   ----------------------------------------
	.byte		        15
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song175restored_4:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		        72*song175restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		        72*song175restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , Ds2 , v088
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W11
	.byte		        En2 
	.byte	W11
	.byte		        Ds2 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W17
	.byte		N04   
	.byte	W08
	.byte		TIE   , Cs2 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		EOT   
	.byte	W02
	.byte		N04   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Bn1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
@ 003   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
@ 004   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fn2 
	.byte	W17
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N15   , Ds2 
	.byte	W17
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		N15   , Cs2 
	.byte	W17
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N15   , Cn2 
	.byte	W17
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N15   , Bn1 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W16
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , As1 
	.byte	W17
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N15   , An1 
	.byte	W17
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		N15   , Gs1 
	.byte	W17
	.byte		TIE   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 65*song175restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W84
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		VOL   , 72*song175restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song175restored_5:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		        54*song175restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		        54*song175restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BENDR , 12
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N66   , En3 , v068
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		        Fn3 
	.byte	W11
	.byte		        En3 
	.byte	W05
@ 001   ----------------------------------------
	.byte	W07
	.byte		N06   
	.byte	W17
	.byte		N06   
	.byte	W08
	.byte		TIE   , Fn3 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
@ 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N06   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		TIE   
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
@ 003   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Dn2 
	.byte	W17
	.byte		        Ds2 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W13
	.byte		N15   , Fn2 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W13
	.byte		N15   , As2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N15   , Cn3 
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W10
	.byte		N15   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		N15   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W84
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song175restored_6:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N66   , Cn2 , v088
	.byte	W68
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		        Cs2 
	.byte	W11
	.byte		        Cn2 
	.byte	W04
@ 001   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W17
	.byte		N07   
	.byte	W08
	.byte		TIE   , Dn2 
	.byte	W60
	.byte	W03
@ 002   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		N07   
	.byte	W17
	.byte		N04   
	.byte	W08
	.byte		TIE   , Cs2 
	.byte	W22
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N15   , Bn1 
	.byte	W12
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W05
	.byte		N15   , Cn2 
	.byte	W17
	.byte		        Dn2 
	.byte	W10
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W07
	.byte		N15   , Fs2 
	.byte	W17
@ 005   ----------------------------------------
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N15   , Gs1 
	.byte	W11
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W06
	.byte		N15   , Bn1 
	.byte	W09
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W08
	.byte		N15   , Cn2 
	.byte	W06
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W10
	.byte		        44*song175restored_mvl/mxv
	.byte	W01
	.byte		N15   , Dn2 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-45
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W28
@ 006   ----------------------------------------
	.byte	W44
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W10
	.byte		        31*song175restored_mvl/mxv
	.byte	W13
	.byte		        24*song175restored_mvl/mxv
	.byte	W14
	.byte		        10*song175restored_mvl/mxv
	.byte	W15
@ 007   ----------------------------------------
	.byte	W05
	.byte		        0*song175restored_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W84
	.byte	W01
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song175restored_7:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		        12
	.byte		        12
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		N66   , Ds3 , v068
	.byte	W68
	.byte		N07   
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte		        Ds3 
	.byte	W03
@ 001   ----------------------------------------
	.byte	W08
	.byte		N07   
	.byte	W18
	.byte		N07   
	.byte	W08
	.byte		TIE   , Fs3 
	.byte	W60
	.byte	W02
@ 002   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W02
	.byte		N06   
	.byte	W17
	.byte		N04   
	.byte	W09
	.byte		TIE   , En3 
	.byte	W21
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N15   , Ds3 , v064
	.byte	W17
	.byte		        En3 
	.byte	W05
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W12
	.byte		N15   , Fs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W13
	.byte		N15   , An3 
	.byte	W07
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W09
@ 005   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N15   , Bn2 
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W10
	.byte		N15   , Ds3 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		N15   , En3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte		N15   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*song175restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song175restored_mvl/mxv
	.byte		TIE   
	.byte	W24
	.byte	W03
@ 006   ----------------------------------------
	.byte	W40
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song175restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W10
	.byte		        0*song175restored_mvl/mxv
	.byte	W01
@ 007   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W84
@ 008   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W28
	.byte	W01
@ 009   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W48
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 012   ----------------------------------------
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W72
	.byte	W02
@ 013   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
@ 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W84
	.byte		        c_v+1
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 15
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song175restored_8:
	.byte	KEYSH , song175restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		        31*song175restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		        31*song175restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Gs2 , v088
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W09
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N07   
	.byte	W08
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N02   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W02
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N02   
	.byte	W04
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W04
@ 002   ----------------------------------------
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		N02   
	.byte	W04
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W09
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W08
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N02   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song175restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 44*song175restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
@ 006   ----------------------------------------
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W02
	.byte		        24*song175restored_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte	W02
	.byte		        0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song175restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 0*song175restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W84
	.byte	W03
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 31*song175restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
@ 016   ----------------------------------------
	.byte		VOICE , 6
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song175restored:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song175restored_pri	@ Priority
	.byte	song175restored_rev	@ Reverb.

	.word	song175restored_grp

	.word	song175restored_1
	.word	song175restored_2
	.word	song175restored_3
	.word	song175restored_4
	.word	song175restored_5
	.word	song175restored_6
	.word	song175restored_7
	.word	song175restored_8

	.end
