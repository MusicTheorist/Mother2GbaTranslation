	.include "MPlayDef.s"

	.equ	song007restored_grp, voicegroup000
	.equ	song007restored_pri, 0
	.equ	song007restored_rev, 0
	.equ	song007restored_mvl, 127
	.equ	song007restored_key, 0
	.equ	song007restored_tbs, 1
	.equ	song007restored_exg, 0
	.equ	song007restored_cmp, 1

	.section .rodata
	.global	song007restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song007restored_1:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*song007restored_tbs/2
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		        59*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song007restored_mvl/mxv
	.byte		        59*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , Bn1 , v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
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
	.byte		VOL   , 50*song007restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-51
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W02
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-1
	.byte		TIE   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
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
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W02
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W02
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W02
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W36
	.byte	W01
@ 002   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
song007restored_1_B1:
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W36
	.byte	W03
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , As1 , v088
	.byte	W20
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N32   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Fs1 
	.byte	W20
	.byte		N15   
	.byte	W19
	.byte		N06   , As1 
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N15   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W13
	.byte		N15   
	.byte	W19
	.byte		        Ds2 
	.byte	W20
	.byte		N72   
	.byte	W19
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
@ 005   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
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
	.byte	W05
	.byte		        c_v+0
	.byte		N15   , As1 
	.byte	W19
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N15   
	.byte	W19
	.byte		N16   , Ds2 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W14
	.byte		N72   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N06   , As1 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W04
	.byte		N06   
	.byte	W10
	.byte		N15   
	.byte	W19
	.byte		N15   
	.byte	W19
	.byte		        Ds2 
	.byte	W19
	.byte		N72   
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
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
	.byte	W02
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   , Ds1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W02
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
@ 009   ----------------------------------------
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W03
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
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
@ 010   ----------------------------------------
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
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   , Cs1 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
@ 011   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		TIE   , Cn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
@ 013   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Bn0 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-2
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
@ 014   ----------------------------------------
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		TIE   , Ds1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W16
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
	.byte	W02
	.byte		        c_v-2
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W03
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 016   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		TIE   , Cs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
@ 017   ----------------------------------------
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
@ 018   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		TIE   , Cn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		TIE   , Bn0 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
@ 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
@ 021   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W04
	.byte	GOTO
	 .word	song007restored_1_B1
song007restored_1_B2:
	.byte	TEMPO , 125*song007restored_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 59*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song007restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song007restored_2:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N92   , Fs3 , v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-1
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W32
	.byte	W02
@ 002   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
song007restored_2_B1:
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOICE , 9
	.byte		BEND  , c_v+0
	.byte		N30   , Ds1 , v088
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W20
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N30   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W32
	.byte		N14   
	.byte	W20
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W20
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W14
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N14   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W14
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte	W14
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		TIE   , Ds0 
	.byte	W44
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs0 
	.byte	W80
	.byte	W02
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Bn0 
	.byte	W60
	.byte	W02
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Ds0 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs0 
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn1 
	.byte	W80
	.byte	W01
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Bn0 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	song007restored_2_B1
song007restored_2_B2:
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song007restored_3:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		        31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		        31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N92   , As3 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
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
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-62
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , As2 
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
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
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-43
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W02
song007restored_3_B1:
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOICE , 9
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , Gn1 , v088
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W20
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N30   , Fs1 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W32
	.byte		N14   
	.byte	W20
	.byte		N14   
	.byte	W19
	.byte		N30   , Gn1 
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N30   , Fs1 
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W20
	.byte		N30   , Gn1 
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W14
	.byte		N30   , Fs1 
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		        Gn1 
	.byte	W05
@ 007   ----------------------------------------
	.byte	W14
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   , Fs1 
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte	W14
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		TIE   , Gn1 
	.byte	W44
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W80
	.byte	W02
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		N72   , Ds1 
	.byte	W60
	.byte	W02
@ 014   ----------------------------------------
	.byte	W15
	.byte		N32   , Fs1 
	.byte	W36
	.byte	W02
	.byte		        Gs1 
	.byte	W36
	.byte	W03
	.byte		TIE   , Gn1 
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W80
	.byte	W01
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		N72   , Ds1 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W54
	.byte		N32   , Fs1 
	.byte	W36
	.byte	W02
	.byte		        Gs1 
	.byte	W04
@ 021   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	GOTO
	 .word	song007restored_3_B1
song007restored_3_B2:
	.byte		VOICE , 9
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song007restored_4:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		        31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		        31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte	W03
	.byte		        31*song007restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N92   , Cs4 , v088
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte	W01
	.byte		        31*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
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
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
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
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-43
	.byte	W30
	.byte	W01
@ 002   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
song007restored_4_B1:
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		VOICE , 9
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N30   , As1 , v088
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W20
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N30   
	.byte	W06
@ 003   ----------------------------------------
	.byte	W32
	.byte		N14   
	.byte	W20
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W06
@ 005   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W20
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W06
@ 006   ----------------------------------------
	.byte	W14
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N14   
	.byte	W05
@ 007   ----------------------------------------
	.byte	W14
	.byte		N06   
	.byte	W09
	.byte		N06   
	.byte	W10
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte	W14
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		TIE   
	.byte	W44
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W10
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W80
	.byte	W02
@ 011   ----------------------------------------
	.byte	W68
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W60
	.byte	W02
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W04
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W42
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W12
	.byte		EOT   
	.byte	W03
	.byte		TIE   
	.byte	W80
	.byte	W01
@ 019   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W23
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	song007restored_4_B1
song007restored_4_B2:
	.byte		VOICE , 9
	.byte		VOL   , 31*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song007restored_5:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		        1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		        1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N90   , Fs3 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
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
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
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
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Fs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
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
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
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
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W32
	.byte	W02
@ 002   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
song007restored_5_B1:
    .byte        VOL   , 1*song007restored_mvl/mxv
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		VOICE , 9
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N30   , Ds1 , v088
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W07
	.byte		N30   
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N30   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W32
@ 005   ----------------------------------------
	.byte	W07
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W07
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W07
	.byte		N14   
	.byte	W19
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W10
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N14   
	.byte	W19
	.byte		N03   
	.byte	W44
	.byte	W01
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		N16   , As1 
	.byte	W05
@ 009   ----------------------------------------
	.byte	W14
	.byte		N15   
	.byte	W19
	.byte		N16   
	.byte	W19
	.byte		N15   , Gs1 
	.byte	W20
	.byte		        Gn1 
	.byte	W19
	.byte		N16   , Gs1 
	.byte	W05
@ 010   ----------------------------------------
	.byte	W52
	.byte		        As1 
	.byte	W20
	.byte		N16   
	.byte	W19
	.byte		N17   
	.byte	W05
@ 011   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		N32   , Ds1 
	.byte	W60
	.byte	W03
@ 012   ----------------------------------------
	.byte	W14
	.byte		N15   , As1 
	.byte	W20
	.byte		N15   
	.byte	W19
	.byte		N16   
	.byte	W19
	.byte		N15   , Gs1 
	.byte	W19
	.byte		N32   , Gn1 
	.byte	W05
@ 013   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		TIE   , Ds1 
	.byte	W60
	.byte	W02
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N15   , As1 
	.byte	W19
	.byte		N16   
	.byte	W19
	.byte		N16   
	.byte	W20
	.byte		        Gs1 
	.byte	W04
@ 016   ----------------------------------------
	.byte	W15
	.byte		        Gn1 
	.byte	W19
	.byte		        Gs1 
	.byte	W56
	.byte	W02
	.byte		N15   , As1 
	.byte	W04
@ 017   ----------------------------------------
	.byte	W15
	.byte		N16   
	.byte	W19
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N32   , Ds1 
	.byte	W23
@ 018   ----------------------------------------
	.byte	W54
	.byte		N16   , As1 
	.byte	W19
	.byte		N16   
	.byte	W19
	.byte		N16   
	.byte	W04
@ 019   ----------------------------------------
	.byte	W15
	.byte		N15   , Gs1 
	.byte	W20
	.byte		N32   , Gn1 
	.byte	W36
	.byte	W02
	.byte		TIE   , Ds1 
	.byte	W23
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	song007restored_5_B1
song007restored_5_B2:
	.byte		VOICE , 9
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song007restored_6:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*song007restored_mvl/mxv
	.byte		        1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		        1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N90   , Cn3 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
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
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
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
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
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
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
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
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v+0
	.byte		TIE   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
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
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W32
	.byte	W02
@ 002   ----------------------------------------
	.byte	W09
	.byte		EOT   
	.byte	W03
song007restored_6_B1:
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		VOICE , 9
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N30   , Gn1 , v088
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W03
@ 003   ----------------------------------------
	.byte	W07
	.byte		N30   , Fs1 
	.byte	W36
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W20
	.byte		N30   , Gn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   , Fs1 
	.byte	W32
@ 005   ----------------------------------------
	.byte	W07
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   , Gn1 
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W12
@ 006   ----------------------------------------
	.byte	W07
	.byte		N14   
	.byte	W19
	.byte		N30   , Fs1 
	.byte	W36
	.byte	W03
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W12
@ 007   ----------------------------------------
	.byte	W07
	.byte		        Gn1 
	.byte	W19
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W10
	.byte		N14   
	.byte	W19
	.byte		N14   
	.byte	W19
	.byte		N30   , Fs1 
	.byte	W12
@ 008   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		N14   
	.byte	W19
	.byte		N03   
	.byte	W44
	.byte	W01
	.byte		VOL   , 2*song007restored_mvl/mxv
	.byte	W05
@ 009   ----------------------------------------
	.byte	W01
	.byte		N15   , Gn1 
	.byte	W19
	.byte		N15   
	.byte	W20
	.byte		N15   
	.byte	W19
	.byte		N16   , Fn1 
	.byte	W19
	.byte		N15   , Ds1 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W01
	.byte		N16   , Fn1 
	.byte	W56
	.byte	W02
	.byte		        Gn1 
	.byte	W19
	.byte		N16   
	.byte	W18
@ 011   ----------------------------------------
	.byte	W01
	.byte		N17   
	.byte	W36
	.byte	W03
	.byte		N32   , As0 
	.byte	W56
@ 012   ----------------------------------------
	.byte	W21
	.byte		N16   , Gn1 
	.byte	W19
	.byte		N15   
	.byte	W19
	.byte		N16   
	.byte	W19
	.byte		        Fn1 
	.byte	W18
@ 013   ----------------------------------------
	.byte	W02
	.byte		N32   , Ds1 
	.byte	W36
	.byte	W02
	.byte		TIE   , Bn0 
	.byte	W56
@ 014   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
@ 015   ----------------------------------------
	.byte	W40
	.byte		N16   , Gn1 
	.byte	W20
	.byte		N16   
	.byte	W19
	.byte		N15   
	.byte	W17
@ 016   ----------------------------------------
	.byte	W02
	.byte		N16   , Fn1 
	.byte	W19
	.byte		N15   , Ds1 
	.byte	W20
	.byte		        Fn1 
	.byte	W54
	.byte	W01
@ 017   ----------------------------------------
	.byte	W02
	.byte		N16   , Gn1 
	.byte	W20
	.byte		N15   
	.byte	W19
	.byte		N17   
	.byte	W36
	.byte	W02
	.byte		N32   , As0 
	.byte	W17
@ 018   ----------------------------------------
	.byte	W60
	.byte		N16   , Gn1 
	.byte	W19
	.byte		N15   
	.byte	W17
@ 019   ----------------------------------------
	.byte	W03
	.byte		N16   
	.byte	W19
	.byte		N15   , Fn1 
	.byte	W19
	.byte		N32   , Ds1 
	.byte	W36
	.byte	W02
	.byte		TIE   , Bn0 
	.byte	W17
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte	GOTO
	 .word	song007restored_6_B1
song007restored_6_B2:
	.byte		VOICE , 9
	.byte		VOL   , 1*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 2*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.8) ****************@

song007restored_7:
	.byte	KEYSH , song007restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		        10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		        10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		VOICE , 0
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
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
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W04
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-6
	.byte	W03
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
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
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W03
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte	W04
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W06
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-8
	.byte	W03
@ 002   ----------------------------------------
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-8
	.byte	W10
song007restored_7_B1:
	.byte		BEND  , c_v-8
	.byte	W48
	.byte		N15   , As1 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N06   , Ds2 
	.byte	W09
	.byte		N06   
	.byte	W08
@ 003   ----------------------------------------
	.byte	W02
	.byte		N32   
	.byte	W21
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte		N15   , Fs1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N15   
	.byte	W19
	.byte		N06   , As1 
	.byte	W09
	.byte		N06   
	.byte	W08
@ 004   ----------------------------------------
	.byte	W02
	.byte		N15   
	.byte	W19
	.byte		N15   
	.byte	W20
	.byte		        Ds2 
	.byte	W19
	.byte		N72   
	.byte	W21
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		N15   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W18
	.byte		N06   
	.byte	W10
	.byte		N06   
	.byte	W09
	.byte		N15   
	.byte	W17
@ 006   ----------------------------------------
	.byte	W02
	.byte		N16   , Ds2 
	.byte	W20
	.byte		N72   
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		N06   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		N06   
	.byte	W10
	.byte		N15   
	.byte	W19
	.byte		N15   
	.byte	W19
	.byte		        Ds2 
	.byte	W20
	.byte		N72   
	.byte	W16
@ 008   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W14
	.byte		TIE   , Ds1 
	.byte	W32
	.byte	W03
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W19
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cs1 
	.byte	W72
	.byte	W02
@ 011   ----------------------------------------
	.byte	W76
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W16
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Bn0 
	.byte	W54
@ 014   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 015   ----------------------------------------
	.byte	W04
	.byte		TIE   , Ds1 
	.byte	W92
@ 016   ----------------------------------------
	.byte	W56
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs1 
	.byte	W32
	.byte	W02
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W20
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cn1 
	.byte	W72
@ 019   ----------------------------------------
	.byte	W78
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Bn0 
	.byte	W15
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		EOT   
	.byte	W10
	.byte	GOTO
	 .word	song007restored_7_B1
song007restored_7_B2:
	.byte		VOICE , 0
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song007restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song007restored:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song007restored_pri	@ Priority
	.byte	song007restored_rev	@ Reverb.

	.word	song007restored_grp

	.word	song007restored_1
	.word	song007restored_2
	.word	song007restored_3
	.word	song007restored_4
	.word	song007restored_5
	.word	song007restored_6
	.word	song007restored_7

	.end
