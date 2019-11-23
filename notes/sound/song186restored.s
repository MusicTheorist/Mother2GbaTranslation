	.include "MPlayDef.s"

	.equ	song186restored_grp, voicegroup000
	.equ	song186restored_pri, 0
	.equ	song186restored_rev, 0
	.equ	song186restored_mvl, 127
	.equ	song186restored_key, 0
	.equ	song186restored_tbs, 1
	.equ	song186restored_exg, 0
	.equ	song186restored_cmp, 1

	.section .rodata
	.global	song186restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song186restored_1:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		        50*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		        50*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W11
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W19
	.byte		        24*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W01
@ 001   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        39*song186restored_mvl/mxv
	.byte	W02
	.byte		        50*song186restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		TIE   , Bn0 , v088
	.byte	W11
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W19
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W36
	.byte	W03
@ 002   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W02
	.byte		        50*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		TIE   , En0 
	.byte	W11
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W12
@ 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W17
@ 004   ----------------------------------------
	.byte	W02
	.byte		        24*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        39*song186restored_mvl/mxv
	.byte	W04
@ 005   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W19
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte	W16
@ 006   ----------------------------------------
	.byte	W10
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        24*song186restored_mvl/mxv
	.byte	W10
	.byte		        50*song186restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Fs0 
	.byte	W11
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W19
	.byte		        24*song186restored_mvl/mxv
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte	W19
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W02
	.byte		        50*song186restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		TIE   , Gn0 
	.byte	W11
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W18
@ 008   ----------------------------------------
	.byte	W01
	.byte		        24*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W14
	.byte		        24*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte	W19
	.byte		        50*song186restored_mvl/mxv
	.byte	W17
@ 010   ----------------------------------------
	.byte	W09
	.byte		        39*song186restored_mvl/mxv
	.byte	W16
	.byte		VOICE , 33
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song186restored_2:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W13
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte	W42
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W36
	.byte	W01
@ 001   ----------------------------------------
	.byte	W07
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W32
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		TIE   , Bn0 , v088
	.byte	W02
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W09
@ 002   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		TIE   , En0 
	.byte	W02
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte	W24
	.byte	W03
@ 003   ----------------------------------------
	.byte	W18
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W66
	.byte	W01
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W11
@ 004   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W06
	.byte		        10*song186restored_mvl/mxv
	.byte	W44
	.byte	W02
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W09
@ 005   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W32
	.byte	W03
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W36
	.byte	W03
@ 006   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W06
	.byte		        10*song186restored_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        24*song186restored_mvl/mxv
	.byte		TIE   , Fs0 
	.byte	W02
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte	W42
@ 007   ----------------------------------------
	.byte	W04
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W66
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		TIE   , Gn0 
	.byte	W02
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte	W15
@ 008   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W64
	.byte	W01
@ 009   ----------------------------------------
	.byte	W01
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W06
	.byte		EOT   
	.byte	W40
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W06
	.byte		        10*song186restored_mvl/mxv
	.byte	W42
	.byte	W01
@ 010   ----------------------------------------
	.byte	W03
	.byte		        0*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W22
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+4
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song186restored_3:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		        31*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		TIE   , En0 , v088
	.byte	W14
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W16
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W11
	.byte		BEND  , c_v+4
	.byte	W05
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W08
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W07
	.byte		BEND  , c_v+3
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W09
	.byte		BEND  , c_v+4
	.byte	W05
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
@ 001   ----------------------------------------
	.byte	W16
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W20
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W08
@ 002   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W23
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W23
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W08
@ 003   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W10
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W22
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W20
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W01
	.byte		        39*song186restored_mvl/mxv
	.byte	W01
	.byte		        31*song186restored_mvl/mxv
	.byte	W02
@ 004   ----------------------------------------
	.byte	W06
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W08
	.byte		BEND  , c_v+6
	.byte	W22
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
@ 005   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W02
	.byte		        31*song186restored_mvl/mxv
	.byte	W02
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W08
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W16
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		BEND  , c_v+6
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
@ 006   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W01
	.byte		        39*song186restored_mvl/mxv
	.byte	W01
	.byte		        31*song186restored_mvl/mxv
	.byte	W16
	.byte		        24*song186restored_mvl/mxv
	.byte	W09
	.byte		BEND  , c_v+3
	.byte	W14
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W21
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
@ 007   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W11
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W15
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W19
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
	.byte		BEND  , c_v+3
	.byte	W12
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W03
	.byte		BEND  , c_v+4
	.byte	W14
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W14
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W10
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W13
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W04
	.byte		BEND  , c_v+4
	.byte	W19
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W14
	.byte		BEND  , c_v+3
	.byte	W10
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W07
@ 009   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W07
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W01
	.byte		        39*song186restored_mvl/mxv
	.byte	W01
	.byte		        31*song186restored_mvl/mxv
	.byte	W08
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W01
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		BEND  , c_v+4
	.byte	W14
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W19
	.byte		BEND  , c_v+3
	.byte	W02
@ 010   ----------------------------------------
	.byte	W09
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W05
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W01
	.byte		        31*song186restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 33
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song186restored_4:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		TIE   , Gn0 , v088
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W12
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+8
	.byte	W09
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W24
	.byte	W01
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W19
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W09
@ 001   ----------------------------------------
	.byte	W16
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W05
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W21
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W03
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
@ 002   ----------------------------------------
	.byte	W10
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W28
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W03
	.byte		BEND  , c_v+6
	.byte	W18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W11
@ 003   ----------------------------------------
	.byte	W13
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W09
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W17
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W07
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte	W24
	.byte	W02
@ 004   ----------------------------------------
	.byte	W09
	.byte		        31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W07
	.byte		BEND  , c_v+6
	.byte	W17
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W10
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W14
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
@ 005   ----------------------------------------
	.byte	W32
	.byte		BEND  , c_v+8
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W06
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W14
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W10
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+6
	.byte	W11
@ 006   ----------------------------------------
	.byte	W14
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W32
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W06
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W09
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W09
@ 007   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W24
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W21
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W16
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W18
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W05
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W17
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W03
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W03
	.byte		BEND  , c_v+8
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte	W18
@ 009   ----------------------------------------
	.byte	W05
	.byte		        39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W24
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W18
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W24
	.byte	W01
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
@ 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song186restored_5:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		        24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		        24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		TIE   , Ds2 , v088
	.byte	W24
	.byte	W03
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		        c_v+0
	.byte	W36
	.byte	W02
@ 001   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W32
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		        c_v+0
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W40
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W09
	.byte		        c_v+0
	.byte	W11
@ 003   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W48
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W06
@ 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W40
	.byte	W01
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W52
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		        c_v+0
	.byte	W32
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W48
	.byte	W01
@ 006   ----------------------------------------
	.byte	W21
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		        c_v+0
	.byte	W22
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W44
	.byte	W01
@ 007   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W40
	.byte	W01
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W08
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W36
	.byte	W02
@ 009   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W24
	.byte	W03
@ 010   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 23*song186restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song186restored_6:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song186restored_mvl/mxv
	.byte		        72*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song186restored_mvl/mxv
	.byte		        72*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song186restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N01   , Gs4 , v088
	.byte	W08
	.byte		N01   
	.byte	W60
	.byte	W01
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W30
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W01
	.byte		        As4 
	.byte	W08
	.byte		N01   
	.byte	W08
	.byte		N01   
	.byte	W78
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOICE , 8
	.byte		VOL   , 72*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song186restored_7:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		        61*song186restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		        61*song186restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-34
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn1 , v088
	.byte	W05
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W12
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W09
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W05
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W15
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W24
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W02
@ 001   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W16
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W04
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		TIE   , As0 
	.byte	W05
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte	W10
	.byte		        50*song186restored_mvl/mxv
	.byte	W11
	.byte		        44*song186restored_mvl/mxv
	.byte	W12
	.byte		        39*song186restored_mvl/mxv
	.byte	W16
	.byte		        31*song186restored_mvl/mxv
	.byte	W15
@ 002   ----------------------------------------
	.byte		        24*song186restored_mvl/mxv
	.byte	W24
	.byte		        31*song186restored_mvl/mxv
	.byte	W16
	.byte		        39*song186restored_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		TIE   , Ds0 
	.byte	W12
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W13
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W14
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
@ 003   ----------------------------------------
	.byte	W16
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W22
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W21
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W17
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W14
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W02
@ 004   ----------------------------------------
	.byte	W11
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W24
	.byte	W03
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W13
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W14
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W18
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W12
@ 005   ----------------------------------------
	.byte	W10
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn1 
	.byte	W05
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte	W11
	.byte		        50*song186restored_mvl/mxv
	.byte	W11
	.byte		        44*song186restored_mvl/mxv
	.byte	W12
	.byte		        39*song186restored_mvl/mxv
	.byte	W15
	.byte		        31*song186restored_mvl/mxv
	.byte	W15
	.byte		        24*song186restored_mvl/mxv
	.byte	W15
@ 006   ----------------------------------------
	.byte	W09
	.byte		        31*song186restored_mvl/mxv
	.byte	W16
	.byte		        39*song186restored_mvl/mxv
	.byte	W11
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 65*song186restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   , Cs1 
	.byte	W04
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W09
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W19
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
@ 007   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W13
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W12
	.byte		EOT   
	.byte	W07
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W09
@ 008   ----------------------------------------
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		VOL   , 65*song186restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W12
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W10
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W19
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 24*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W10
@ 009   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W17
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W19
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W10
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		VOL   , 65*song186restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	W11
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-5
	.byte	W04
	.byte		VOL   , 59*song186restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W08
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song186restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W07
	.byte		VOICE , 31
	.byte		VOL   , 61*song186restored_mvl/mxv
	.byte		PAN   , c_v-34
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song186restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

song186restored_8:
	.byte	KEYSH , song186restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		        10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		        10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W16
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		TIE   , Fn1 , v088
	.byte	W03
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W21
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte	W01
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W03
@ 001   ----------------------------------------
	.byte	W28
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		EOT   
	.byte	W02
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		TIE   , As0 
	.byte	W04
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W21
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte	W01
@ 002   ----------------------------------------
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W54
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W11
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		TIE   , Ds0 
	.byte	W03
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W54
	.byte	W01
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		EOT   
	.byte	W02
@ 004   ----------------------------------------
	.byte	W14
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W23
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte	W01
@ 005   ----------------------------------------
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W28
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		TIE   , Cn1 
	.byte	W03
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte	W01
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W14
@ 006   ----------------------------------------
	.byte	W40
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v-1
	.byte		TIE   , Cs1 
	.byte	W03
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W16
@ 007   ----------------------------------------
	.byte	W13
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W54
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W12
	.byte		EOT   
	.byte	W16
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
@ 008   ----------------------------------------
	.byte	W22
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W08
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte	W01
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W15
@ 009   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W28
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W23
	.byte		VOL   , 50*song186restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W06
@ 010   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*song186restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W22
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOICE , 31
	.byte		VOL   , 10*song186restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song186restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@******************************************************@
	.align	2

song186restored:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song186restored_pri	@ Priority
	.byte	song186restored_rev	@ Reverb.

	.word	song186restored_grp

	.word	song186restored_1
	.word	song186restored_2
	.word	song186restored_3
	.word	song186restored_4
	.word	song186restored_5
	.word	song186restored_6
	.word	song186restored_7
	.word	song186restored_8

	.end
