	.include "MPlayDef.s"

	.equ	Otherworldly_Foe_Beginning_AS_Repair_grp, voicegroup000
	.equ	Otherworldly_Foe_Beginning_AS_Repair_pri, 0
	.equ	Otherworldly_Foe_Beginning_AS_Repair_rev, 0
	.equ	Otherworldly_Foe_Beginning_AS_Repair_mvl, 127
	.equ	Otherworldly_Foe_Beginning_AS_Repair_key, 0
	.equ	Otherworldly_Foe_Beginning_AS_Repair_tbs, 1
	.equ	Otherworldly_Foe_Beginning_AS_Repair_exg, 0
	.equ	Otherworldly_Foe_Beginning_AS_Repair_cmp, 1

	.section .rodata
	.global	Otherworldly_Foe_Beginning_AS_Repair
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Otherworldly_Foe_Beginning_AS_Repair_1:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*Otherworldly_Foe_Beginning_AS_Repair_tbs/2
	.byte		VOICE , 13
	.byte	W02
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , As4 , v100
	.byte	W08
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W32
@ 001   ----------------------------------------
	.byte	W12
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W09
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W08
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 63*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W05
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 80*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W30
@ 002   ----------------------------------------
	.byte		VOICE , 20
	.byte		BEND  , c_v+1
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

Otherworldly_Foe_Beginning_AS_Repair_2:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte	W02
	.byte		VOL   , 28*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N36   , Ds4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
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
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , An3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
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
	.byte	W03
	.byte		        c_v+1
	.byte		N15   , As4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+6
	.byte		N09   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+4
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , Ds2 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+4
	.byte		N03   , As4 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+12
	.byte		N02   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+7
	.byte		N05   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+8
	.byte		N08   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+4
	.byte		N15   , En4 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , Ds3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
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
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
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
	.byte		        c_v-1
	.byte	FINE

@**************** Track 3 (Midi-Chn.5) ****************@

Otherworldly_Foe_Beginning_AS_Repair_3:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte	W02
	.byte		VOL   , 28*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N36   , Cs4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
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
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
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
	.byte	W03
	.byte		        c_v+1
	.byte		N30   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
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
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
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
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+6
	.byte		N02   , CsM1
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , Cs0 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , Cs2 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W03
	.byte		        c_v+4
	.byte		N07   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+53
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v+34
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+12
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+7
	.byte		N16   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
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
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.6) ****************@

Otherworldly_Foe_Beginning_AS_Repair_4:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte	W02
	.byte		VOL   , 28*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N36   , En3 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , An2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
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
	.byte	W01
	.byte		        c_v+22
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
	.byte	W03
	.byte		        c_v+1
	.byte		N11   , En1 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+4
	.byte		N24   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N11   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W14
	.byte		        c_v-1
	.byte		N24   , En2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
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
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.7) ****************@

Otherworldly_Foe_Beginning_AS_Repair_5:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		VOL   , 73*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+5
	.byte		N01   , Fn2 , v100
	.byte	W07
	.byte		N01   
	.byte	W32
	.byte	W01
	.byte		VOL   , 74*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W21
@ 001   ----------------------------------------
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte		VOL   , 75*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W18
	.byte		VOL   , 76*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	W02
	.byte		        53*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.2) ****************@

Otherworldly_Foe_Beginning_AS_Repair_6:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 127*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N36   , As4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
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
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , Ds4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W03
	.byte		        c_v+0
	.byte		N32   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
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
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+1
	.byte		N10   , As2 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W03
	.byte		        c_v+1
	.byte		N36   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+10
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+0
	.byte		N06   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+48
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		        c_v+23
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+9
	.byte		N16   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W14
	.byte		        c_v+0
	.byte		N24   , As3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
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
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.3) ****************@

Otherworldly_Foe_Beginning_AS_Repair_7:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte	W02
	.byte		VOL   , 28*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N36   , Fn4 , v100
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
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
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W03
	.byte		        c_v+2
	.byte		N10   , As3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
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
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , DnM1
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+17
	.byte		N04   , Dn0 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+3
	.byte		N08   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+5
	.byte		N15   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+1
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W03
	.byte		        c_v+1
	.byte		N10   , Fn2 
	.byte	W01
@ 001   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+1
	.byte		N36   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W04
	.byte		        c_v+26
	.byte		N01   , Cn0 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N02   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+5
	.byte		N04   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+2
	.byte		N11   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte		N11   , FnM1
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
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
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

Otherworldly_Foe_Beginning_AS_Repair_8:
	.byte	KEYSH , Otherworldly_Foe_Beginning_AS_Repair_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 17
	.byte		VOL   , 127*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W28
	.byte		VOL   , 67*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+5
	.byte		N01   , Fn2 , v100
	.byte	W07
	.byte		N01   
	.byte	W24
	.byte		VOL   , 68*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	W09
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N01   
	.byte	W07
	.byte		N01   
	.byte	W21
@ 001   ----------------------------------------
	.byte	W13
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W32
	.byte	W02
	.byte		N01   
	.byte	W06
	.byte		N01   
	.byte	W08
	.byte		VOL   , 69*Otherworldly_Foe_Beginning_AS_Repair_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		N01   
	.byte	W03
@ 002   ----------------------------------------
	.byte	W03
	.byte		N01   
	.byte	W01
	.byte	FINE

@******************************************************@
	.align	2

Otherworldly_Foe_Beginning_AS_Repair:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Otherworldly_Foe_Beginning_AS_Repair_pri	@ Priority
	.byte	Otherworldly_Foe_Beginning_AS_Repair_rev	@ Reverb.

	.word	Otherworldly_Foe_Beginning_AS_Repair_grp

	.word	Otherworldly_Foe_Beginning_AS_Repair_1
	.word	Otherworldly_Foe_Beginning_AS_Repair_2
	.word	Otherworldly_Foe_Beginning_AS_Repair_3
	.word	Otherworldly_Foe_Beginning_AS_Repair_4
	.word	Otherworldly_Foe_Beginning_AS_Repair_5
	.word	Otherworldly_Foe_Beginning_AS_Repair_6
	.word	Otherworldly_Foe_Beginning_AS_Repair_7
	.word	Otherworldly_Foe_Beginning_AS_Repair_8

	.end
