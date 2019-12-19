	.include "MPlayDef.s"

	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_grp, voicegroup000
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_pri, 0
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_rev, 0
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl, 127
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key, 0
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_tbs, 1
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_exg, 0
	.equ	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_cmp, 1

	.section .rodata
	.global	Weak_Opponent_Rough_Draft_Repair_Format_FINAL
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_1:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_tbs/2
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		        10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte	PRIO  , 125
	.byte		BEND  , c_v+11
	.byte		N92   , CnM1, v088
	.byte	W12
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W18
	.byte	PRIO  , 0
	.byte	W40
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W02
@ 001   ----------------------------------------
	.byte	W21
	.byte		N92   
	.byte	W40
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 125
	.byte	W56
	.byte	W02
	.byte		VOICE , 20
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 4*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N11   
	.byte	W01
	.byte		VOL   , 3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W13
@ 003   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 109
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W07
	.byte		VOL   , 3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W02
	.byte		VOL   , 2*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N19   
	.byte	W03
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W19
	.byte		N24   
	.byte	W30
	.byte		N04   
	.byte	W07
@ 004   ----------------------------------------
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W01
	.byte		VOL   , 41*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W03
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W18
	.byte		N07   
	.byte	W09
	.byte		VOL   , 4*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 4*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		VOICE , 40
	.byte	W24
	.byte		VOL   , 3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+5
	.byte		N11   
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	PRIO  , 109
	.byte		        c_v-64
	.byte		N08   
	.byte	W14
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W02
@ 006   ----------------------------------------
	.byte	W13
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	PRIO  , 109
	.byte		        c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W14
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W08
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 
	.byte	W02
@ 007   ----------------------------------------
	.byte	W12
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W14
	.byte		N04   , An2 
	.byte	W08
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W15
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W15
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W03
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W13
@ 011   ----------------------------------------
	.byte	W02
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W14
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N12   , Gn2 
	.byte	W13
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W15
	.byte		N04   , An2 
	.byte	W08
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W14
@ 013   ----------------------------------------
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 
	.byte	W14
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W15
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 
	.byte	W15
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 
	.byte	W15
	.byte		N04   , An2 
	.byte	W07
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W08
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 
	.byte	W08
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		N03   , An2 
	.byte	W24
	.byte	W02
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		BEND  , c_v+11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_2:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 25*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		        25*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v-2
	.byte		N04   , Gn3 , v088
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W01
@ 001   ----------------------------------------
	.byte	W06
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W32
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
@ 003   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
@ 004   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W07
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W02
@ 006   ----------------------------------------
	.byte	W06
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W05
@ 010   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v-1
	.byte		N04   , Fn3 
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v-2
	.byte		N04   , Gn3 
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
@ 013   ----------------------------------------
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W11
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N02   , Fn2 
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W04
	.byte		N02   , Bn2 
	.byte	W05
	.byte		        En3 
	.byte	W04
	.byte		VOL   , 0*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v-2
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_3:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N11   , Fn2 , v088
	.byte	W14
	.byte		VOL   , 7*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N11   
	.byte	W13
	.byte		VOL   , 6*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 109
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte		VOL   , 7*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		N04   
	.byte	W01
	.byte		VOL   , 6*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+1
	.byte		N24   
	.byte	W08
@ 001   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
	.byte		VOL   , 41*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N19   
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W08
@ 002   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte		N07   
	.byte	W09
	.byte		VOL   , 5*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W10
	.byte		N07   
	.byte	W30
	.byte	W01
	.byte		VOICE , 39
	.byte	W04
	.byte		VOL   , 80*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   
	.byte	W03
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N24   , Cn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N24   , Fn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N19   , Fn2 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N24   , Cn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N24   , Fn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N30   , Cn3 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
@ 005   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W28
	.byte		N19   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N19   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn2 
	.byte	W14
	.byte		N12   , Ds2 
	.byte	W15
	.byte		N24   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte		N19   , Gn2 
	.byte	W10
@ 007   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N24   , Fn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 68*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 68*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N12   , Cn2 
	.byte	W15
	.byte		N11   , Ds2 
	.byte	W14
	.byte		N24   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 008   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N19   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N32   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn2 
	.byte	W15
	.byte		N12   , Ds2 
	.byte	W11
@ 009   ----------------------------------------
	.byte	W04
	.byte		N19   , Fn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 72*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 72*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N19   , Gn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , An1 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W10
	.byte		        Cn2 
	.byte	W15
	.byte		N19   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-38
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N19   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N32   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 011   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte		N11   , As1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W15
	.byte		N24   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N19   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N24   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 68*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+30
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W07
	.byte		VOL   , 68*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-28
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N11   , As1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W14
	.byte		N24   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 013   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N19   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		N32   , Fn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn2 
	.byte	W15
	.byte		        Ds2 
	.byte	W14
	.byte		N19   , Fn2 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 72*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+21
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N04   
	.byte	W08
	.byte		VOL   , 72*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v-21
	.byte		VOL   , 81*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		N19   , Gn2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , An1 
	.byte	W15
	.byte		N12   , Cn2 
	.byte	W01
@ 015   ----------------------------------------
	.byte	W32
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_4:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		        11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte	PRIO  , 0
	.byte		BEND  , c_v+12
	.byte		N92   , Fs0 , v088
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W04
@ 001   ----------------------------------------
	.byte	W21
	.byte		        c_v+12
	.byte		N92   
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W03
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-27
	.byte	W02
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W48
	.byte	W01
	.byte		VOICE , 8
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N40   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W04
	.byte		        c_v+1
	.byte		N11   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W03
	.byte		        c_v+0
	.byte		N36   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		        c_v+14
	.byte		N01   , Ds0 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		        c_v+0
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W04
	.byte		        c_v+0
	.byte		N40   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W02
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W03
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W03
	.byte		        c_v+2
	.byte		N08   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+61
	.byte		N01   , GsM2
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N03   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+8
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+1
	.byte		N08   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+6
	.byte		N13   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W03
	.byte		        c_v-2
	.byte		N24   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W13
	.byte		VOICE , 11
	.byte	W12
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+12
	.byte		N40   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v+13
	.byte		N11   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+12
	.byte		N40   , Cs4 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W02
	.byte		        c_v+12
	.byte		N12   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W04
	.byte		        c_v+12
	.byte		N40   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+14
	.byte		N22   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte		N01   , DsM1
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , As1 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+19
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+11
	.byte		N24   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v+11
	.byte		N54   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W04
	.byte		        c_v+11
	.byte		N24   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v+12
	.byte		N24   , En3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W03
	.byte		        c_v+12
	.byte		N40   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W02
	.byte		        c_v+12
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+27
	.byte	W03
	.byte		        c_v+12
	.byte		N40   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
@ 010   ----------------------------------------
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W03
	.byte		        c_v+12
	.byte		N11   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W04
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte		N04   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W03
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W07
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		        c_v-64
	.byte		BEND  , c_v+12
	.byte		N04   , An2 
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte		N04   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W10
	.byte		N04   , Gn2 
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W10
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		        c_v-64
	.byte		N04   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W02
	.byte	PRIO  , 125
	.byte		        c_v+12
	.byte		N04   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W08
@ 011   ----------------------------------------
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte		N04   , An1 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte		BEND  , c_v+12
	.byte		N04   , En2 
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W08
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+12
	.byte		N04   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W11
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+8
	.byte		N06   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		VOL   , 13*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v+7
	.byte		N07   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v+11
	.byte		N07   , As1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+10
	.byte		N07   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		VOL   , 15*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v+8
	.byte		N07   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v+8
	.byte		N07   , Gs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+12
	.byte		N07   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 15*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		BEND  , c_v+10
	.byte		N07   , An2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v+8
	.byte		N07   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		BEND  , c_v+8
	.byte		N07   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		VOL   , 14*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N07   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W02
	.byte		        c_v+10
	.byte		N07   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+12
	.byte		N40   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
@ 013   ----------------------------------------
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+13
	.byte		N24   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+33
	.byte	W03
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+10
	.byte		N32   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v+49
	.byte		N08   , AsM1
	.byte	W01
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W04
	.byte		        c_v+12
	.byte		TIE   , Cs0 
	.byte	W02
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+10
	.byte	W01
@ 014   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-7
	.byte	W03
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-25
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W03
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W04
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W03
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W05
@ 015   ----------------------------------------
	.byte		        c_v-46
	.byte	W05
	.byte		        c_v-47
	.byte	W04
	.byte		        c_v-47
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-48
	.byte	W21
	.byte		VOL   , 0*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		BEND  , c_v-18
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_5:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		        65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BENDR , 12
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N24   , Ds1 , v088
	.byte	W28
	.byte	W01
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		N24   
	.byte	W36
	.byte		N19   
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N24   , As0 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+1
	.byte		N11   , Ds1 
	.byte	W14
	.byte		VOL   , 21*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N12   
	.byte	W15
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N24   , As0 
	.byte	W36
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte	PRIO  , 121
	.byte		        c_v+0
	.byte		BEND  , c_v+1
	.byte		N04   , En2 
	.byte	W07
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte	PRIO  , 33
	.byte		N04   
	.byte	W02
@ 002   ----------------------------------------
	.byte	W05
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W05
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W30
	.byte	W01
	.byte		VOICE , 41
	.byte	W01
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte		N04   , Cn3 
	.byte	W06
	.byte		VOL   , 13*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte		        12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W07
@ 003   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W03
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W04
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W21
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W07
@ 004   ----------------------------------------
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W14
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W15
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N01   , Gn3 
	.byte	W11
	.byte		N03   , An3 
	.byte	W05
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N01   , Dn4 
	.byte	W05
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   , Cn3 
	.byte	W06
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W08
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W06
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W15
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W02
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W09
@ 006   ----------------------------------------
	.byte	W05
	.byte		VOL   , 12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W22
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W07
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W15
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W05
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W14
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W03
@ 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W15
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W14
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W21
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W04
@ 009   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N04   , Cn3 
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte	W03
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W01
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W03
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W10
	.byte		        10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte		        10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   , Gn3 
	.byte	W22
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W07
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W09
	.byte		VOL   , 13*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W06
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W15
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W03
	.byte		VOL   , 12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte		        13*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte		        12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W07
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W02
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
@ 013   ----------------------------------------
	.byte		        10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W08
	.byte		N04   
	.byte	W14
	.byte		VOL   , 12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		N04   , Gn3 
	.byte	W21
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W08
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   
	.byte	W01
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W07
	.byte		N04   
	.byte	W08
@ 014   ----------------------------------------
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N04   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W06
	.byte		        39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W14
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		N04   , Gn3 
	.byte	W07
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N04   , Cn3 
	.byte	W03
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W05
	.byte		        11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N04   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		N04   
	.byte	W11
	.byte		N02   , Fn4 
	.byte	W05
	.byte		BEND  , c_v+3
	.byte		N02   , An4 
	.byte	W05
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+0
	.byte		N02   , Cn2 
	.byte	W05
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_6:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	PRIO  , 121
	.byte		VOL   , 127*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N07   , Fn3 , v088
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W15
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W08
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 
	.byte	W08
@ 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N11   
	.byte	W09
@ 002   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W08
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 
	.byte	W14
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W17
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N01   
	.byte	W04
	.byte		N04   , Cs3 
	.byte	W10
	.byte		        Gs3 
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N01   , As3 
	.byte	W03
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W14
@ 003   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W15
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 
	.byte	W07
@ 004   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W08
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 
	.byte	W14
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W01
@ 005   ----------------------------------------
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N01   , An2 
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N01   , Bn2 
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N01   , En3 
	.byte	W04
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W14
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W08
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 
	.byte	W14
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 
	.byte	W15
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W02
@ 007   ----------------------------------------
	.byte	W13
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W14
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W03
@ 008   ----------------------------------------
	.byte	W12
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   
	.byte	W15
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W11
@ 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N12   
	.byte	W14
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W10
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Cs3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Ds3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W09
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W08
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Cs3 
	.byte	W14
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 
	.byte	W15
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Cs3 
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W13
@ 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Cs3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W14
@ 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W14
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N12   
	.byte	W15
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N11   
	.byte	W14
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 
	.byte	W08
@ 014   ----------------------------------------
	.byte	W07
	.byte		N11   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W15
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 
	.byte	W15
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N12   
	.byte	W01
@ 015   ----------------------------------------
	.byte	W16
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte		N01   , As2 
	.byte	W03
	.byte		N02   , Gs2 
	.byte	W07
	.byte		N01   , Ds3 
	.byte	W03
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 
	.byte	W03
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_7:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte	PRIO  , 121
	.byte		VOL   , 127*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 109
	.byte		        c_v-18
	.byte		N09   , Fn3 , v088
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 
	.byte	W15
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N12   
	.byte	W14
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W07
@ 001   ----------------------------------------
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		VOL   , 9*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N10   
	.byte	W01
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W14
	.byte		N09   , Fn3 
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N12   
	.byte	W15
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 
	.byte	W15
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N12   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W06
	.byte		VOL   , 31*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W07
	.byte		VOL   , 12*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		N04   
	.byte	W05
	.byte		VOL   , 11*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N10   
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W13
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N01   , CsM1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N04   , As4 
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N06   , Dn2 
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v-32
	.byte		BEND  , c_v-2
	.byte		N02   , Cs4 
	.byte	W07
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W14
	.byte		N12   
	.byte	W13
@ 003   ----------------------------------------
	.byte	W02
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
@ 005   ----------------------------------------
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N11   
	.byte	W14
	.byte		N01   , Dn4 
	.byte	W11
	.byte		N03   , En4 
	.byte	W06
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N01   , An4 
	.byte	W06
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N09   , Fn3 
	.byte	W15
	.byte		N12   
	.byte	W14
	.byte		N04   , Ds3 
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W08
@ 006   ----------------------------------------
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W15
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W01
@ 007   ----------------------------------------
	.byte	W13
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Ds3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W15
	.byte		N12   
	.byte	W02
@ 008   ----------------------------------------
	.byte	W13
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W14
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W10
@ 009   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W08
	.byte		        Ds3 
	.byte	W03
@ 010   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N10   
	.byte	W15
	.byte		N09   
	.byte	W14
	.byte		N12   
	.byte	W15
	.byte		N04   , Cs3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Ds3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W04
@ 011   ----------------------------------------
	.byte	W10
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		        Cs3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N09   , Ds3 
	.byte	W15
	.byte		N12   
	.byte	W14
	.byte		N04   , Cs3 
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Ds3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Cs3 
	.byte	W07
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W08
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 
	.byte	W15
	.byte		N12   
	.byte	W13
@ 013   ----------------------------------------
	.byte	W02
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W14
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N14   
	.byte	W14
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+0
	.byte		N09   , Fn3 
	.byte	W06
@ 014   ----------------------------------------
	.byte	W08
	.byte		N12   
	.byte	W15
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W15
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 
	.byte	W15
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N12   
	.byte	W14
	.byte		VOL   , 54*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N04   
	.byte	W07
	.byte		        Ds3 
	.byte	W08
	.byte		VOL   , 39*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
@ 015   ----------------------------------------
	.byte		VOL   , 50*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 17
	.byte		        61*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		N11   
	.byte	W17
	.byte		N02   , As2 
	.byte	W05
	.byte		        Dn3 
	.byte	W05
	.byte		VOL   , 65*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Weak_Opponent_Rough_Draft_Repair_Format_FINAL_8:
	.byte	KEYSH , Weak_Opponent_Rough_Draft_Repair_Format_FINAL_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		        59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v-64
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v-17
	.byte		N04   , Gs1 , v088
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 33
	.byte		VOL   , 24*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-11
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-62
	.byte	W03
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		BEND  , c_v-6
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W03
	.byte	PRIO  , 0
	.byte		VOL   , 2*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-15
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		VOL   , 2*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W03
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N09   , Gs1 
	.byte	W01
	.byte		VOL   , 10*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W09
	.byte		VOL   , 0*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 0
	.byte		        3*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N09   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W09
	.byte		        c_v-8
	.byte		N09   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-54
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W09
	.byte		        c_v-5
	.byte		N04   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		VOL   , 0*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	W80
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
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
	.byte	W32
	.byte		        59*Weak_Opponent_Rough_Draft_Repair_Format_FINAL_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-33
	.byte	FINE

@******************************************************@
	.align	2

Weak_Opponent_Rough_Draft_Repair_Format_FINAL:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_pri	@ Priority
	.byte	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_rev	@ Reverb.

	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_grp

	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_1
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_2
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_3
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_4
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_5
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_6
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_7
	.word	Weak_Opponent_Rough_Draft_Repair_Format_FINAL_8

	.end
