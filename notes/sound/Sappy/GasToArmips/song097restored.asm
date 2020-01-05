	.include "ArmipsMusicPlayDef.asm"


	song097restored_pri equ 0
	song097restored_rev equ 0
	song097restored_mvl equ 127
	song097restored_key equ 0
	song097restored_tbs equ 1
	song097restored_exg equ 0
	song097restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song097restored_1:
	.byte	TEMPO , 62
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-46
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W22
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , Gs1 , v088
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-45
	.byte	W16
; 005   ----------------------------------------
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W13
; 006   ----------------------------------------
	.byte	W03
	.byte		        c_v-3
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-8
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W11
; 007   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-4
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W08
; 008   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-48
	.byte	W15
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W06
; 009   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-5
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-8
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W04
; 010   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-48
	.byte	W15
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W01
; 011   ----------------------------------------
	.byte	W15
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W15
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-3
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W15
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-59
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W15
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-20
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W15
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
; 015   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v-3
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-15
	.byte		N02   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-13
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W13
; 016   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W28
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-4
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
; 017   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N03   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-5
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
; 018   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-46
	.byte	W08
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-6
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-11
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v-4
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W12
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W08
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-14
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		        c_v-44
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-3
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W16
; 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-9
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-3
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W08
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-5
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-12
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W13
; 021   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W12
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W08
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-46
	.byte	W11
; 022   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-11
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W11
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-4
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-48
	.byte	W16
	.byte		        c_v+0
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-15
	.byte		N03   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-46
	.byte	W09
; 023   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W12
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W08
	.byte		        c_v+0
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-46
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		        c_v+0
	.byte		N06   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-7
	.byte		N02   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-45
	.byte	W06
; 024   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-12
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W11
	.byte		        c_v+0
	.byte		N03   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-45
	.byte	W02
	.byte		        c_v+0
	.byte		N03   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Cs3 
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N04   , Gs1 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-47
	.byte	W09
	.byte		        c_v+0
	.byte		N05   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W16
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte	W11
	.byte		VOICE , 8
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song097restored_2:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn4 , v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-7
	.byte	W02
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
	.byte	W02
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
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
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W03
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
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
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
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
	.byte	W02
	.byte		        c_v-41
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
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
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
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
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W18
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte		N08   , Gn3 
	.byte	W06
; 002   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W02
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
	.byte	W02
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
	.byte	W03
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
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W02
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+31
	.byte	W02
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+34
	.byte	W02
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
; 003   ----------------------------------------
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W02
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W02
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+45
	.byte	W02
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W02
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+53
	.byte	W02
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W18
; 004   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W15
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W02
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
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W02
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
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W02
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-19
	.byte	W02
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W02
; 005   ----------------------------------------
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
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
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W02
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W02
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
; 006   ----------------------------------------
	.byte	W16
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte		N08   , Gn3 
	.byte	W11
	.byte		N96   , Cn3 
	.byte	W02
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
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
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
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W02
	.byte		        c_v-13
	.byte	W01
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
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W02
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
	.byte		        c_v-20
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W03
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W03
; 007   ----------------------------------------
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W02
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W02
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W02
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W04
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N10   , As3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		        c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N10   , Bn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+58
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N10   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		        c_v-1
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N09   , Dn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v+0
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		VOICE , 20
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		N01   , Fs2 
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W03
; 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
; 010   ----------------------------------------
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W03
; 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W07
; 012   ----------------------------------------
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
; 013   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W03
; 014   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
; 015   ----------------------------------------
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N03   
	.byte	W03
; 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W18
	.byte		        Fn2 
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
; 017   ----------------------------------------
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
; 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W02
; 019   ----------------------------------------
	.byte	W04
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W08
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
; 020   ----------------------------------------
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W03
; 021   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W07
; 022   ----------------------------------------
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W05
; 023   ----------------------------------------
	.byte	W02
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W01
	.byte		N04   
	.byte	W02
; 024   ----------------------------------------
	.byte	W05
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N02   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		N01   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		N05   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N01   
	.byte	W06
	.byte		VOICE , 20
	.byte		BEND  , c_v+2
	.byte	W11
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 20
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song097restored_3:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W05
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn4 , v088
	.byte	W02
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W02
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
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W02
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
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		VOL   , 2*song097restored_mvl/mxv
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 2*song097restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		VOL   , 2*song097restored_mvl/mxv
	.byte		BEND  , c_v-17
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
	.byte	W02
	.byte		        c_v-20
	.byte	W02
	.byte		VOL   , 2*song097restored_mvl/mxv
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 3*song097restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W02
	.byte		VOL   , 3*song097restored_mvl/mxv
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		VOL   , 4*song097restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W01
; 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 4*song097restored_mvl/mxv
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W02
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		VOL   , 4*song097restored_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W03
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 5*song097restored_mvl/mxv
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 5*song097restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v-50
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 6*song097restored_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 6*song097restored_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		VOL   , 7*song097restored_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 7*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 8*song097restored_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 8*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W09
	.byte		VOL   , 9*song097restored_mvl/mxv
	.byte	W02
; 002   ----------------------------------------
	.byte	W06
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		N08   , Gn3 
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W10
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		TIE   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+22
	.byte	W03
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
; 003   ----------------------------------------
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W02
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+35
	.byte	W02
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W02
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+40
	.byte	W03
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+41
	.byte	W02
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W02
	.byte		        c_v+44
	.byte	W02
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+48
	.byte	W02
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W02
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W02
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W02
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W02
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W06
; 004   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W24
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		TIE   , Gn4 
	.byte	W03
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-5
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
	.byte	W02
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
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W03
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
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W02
	.byte		        c_v-17
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
	.byte	W03
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
	.byte	W03
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-26
	.byte	W02
	.byte		        c_v-26
	.byte	W01
; 005   ----------------------------------------
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-27
	.byte	W02
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W02
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
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
	.byte	W02
	.byte		        c_v-35
	.byte	W02
	.byte		        c_v-36
	.byte	W02
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W02
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
	.byte		        c_v-41
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-42
	.byte	W02
	.byte		        c_v-43
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
	.byte		        c_v-46
	.byte	W02
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-58
	.byte	W02
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W02
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W02
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W13
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N10   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+58
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v-1
	.byte		N10   , En3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		        c_v-1
	.byte		N10   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N10   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+57
	.byte	W02
	.byte		        c_v-1
	.byte		N10   , An3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+57
	.byte	W03
	.byte		VOICE , 22
	.byte		VOL   , 61*song097restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N03   , As3 
	.byte	W05
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , An3 
	.byte	W06
	.byte		VOL   , 61*song097restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Gs3 
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Gn3 
	.byte	W06
	.byte		VOL   , 61*song097restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N03   , Fs3 
	.byte	W06
	.byte		N04   , Fn3 
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Fs3 
	.byte	W06
	.byte		VOL   , 61*song097restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Ds3 
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , En3 
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		N04   , Dn3 
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		N03   , Cs3 
	.byte	W05
; 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N04   , Cn3 
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   , As2 
	.byte	W07
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W03
; 009   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W06
; 010   ----------------------------------------
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W01
	.byte		        39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W07
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W04
; 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W07
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W01
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W05
; 013   ----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W07
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W07
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W03
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
; 015   ----------------------------------------
	.byte		VOL   , 44*song097restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N01   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W04
; 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N04   
	.byte	W07
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N02   
	.byte	W06
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W06
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   
	.byte	W06
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   
	.byte	W19
	.byte		VOICE , 29
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-28
	.byte	W05
; 017   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v-2
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-28
	.byte	W02
; 018   ----------------------------------------
	.byte	W08
	.byte		        c_v-3
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v-3
	.byte		N09   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , En1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W09
; 020   ----------------------------------------
	.byte		        c_v+0
	.byte		N09   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v-2
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W07
; 021   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N10   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v-3
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v-28
	.byte	W05
; 022   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N10   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v-3
	.byte		N09   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , En1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W02
; 023   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N09   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , En1 
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Cn1 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v-3
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Ds1 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N09   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-29
	.byte	W10
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		        c_v+0
	.byte		N09   , En1 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		        c_v+0
	.byte		N10   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		VOICE , 29
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte	W11
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 1*song097restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		BEND  , c_v-28
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song097restored_4:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N08   , Fs3 , v088
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Gs3 
	.byte	W22
; 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N08   , Gs3 
	.byte	W13
	.byte		        As3 
	.byte	W07
; 002   ----------------------------------------
	.byte	W05
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Gs3 
	.byte	W17
; 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W19
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W24
	.byte	W01
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W03
; 004   ----------------------------------------
	.byte	W22
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W19
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
; 005   ----------------------------------------
	.byte		N16   , Gs3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W32
	.byte	W03
; 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		N07   , Gs3 
	.byte	W12
	.byte		N08   , As3 
	.byte	W12
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W32
; 007   ----------------------------------------
	.byte	W05
	.byte		N16   , Gs3 
	.byte	W24
	.byte	W01
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W24
	.byte	W01
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N22   , Gn3 
	.byte	W05
; 008   ----------------------------------------
	.byte	W20
	.byte		N10   
	.byte	W12
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W10
	.byte		N16   , Gs3 
	.byte	W24
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte	W01
; 010   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N07   , Gs3 
	.byte	W13
	.byte		N08   , As3 
	.byte	W12
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W22
; 011   ----------------------------------------
	.byte	W15
	.byte		N16   , Gs3 
	.byte	W24
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W19
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W20
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W13
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W17
; 013   ----------------------------------------
	.byte	W20
	.byte		N16   , Gs3 
	.byte	W24
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W19
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W15
; 014   ----------------------------------------
	.byte	W22
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W13
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N07   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W12
; 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Gs3 
	.byte	W24
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N08   , Fs3 
	.byte	W18
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W10
; 016   ----------------------------------------
	.byte	W15
	.byte		VOL   , 50*song097restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N10   
	.byte	W13
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N01   , Cn4 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N07   , En4 
	.byte	W18
	.byte		N02   
	.byte	W14
; 017   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W24
	.byte	W01
	.byte		N07   , En4 
	.byte	W18
	.byte		N01   
	.byte	W11
; 018   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N04   , En4 
	.byte	W18
	.byte		N01   
	.byte	W09
; 019   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N09   , Ds4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W19
	.byte		N02   
	.byte	W06
; 020   ----------------------------------------
	.byte	W12
	.byte		N03   
	.byte	W60
	.byte	W02
	.byte		N07   
	.byte	W18
	.byte		N02   
	.byte	W04
; 021   ----------------------------------------
	.byte	W15
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N11   , Fn4 
	.byte	W24
	.byte		N07   , En4 
	.byte	W19
	.byte		N01   
	.byte	W01
; 022   ----------------------------------------
	.byte	W17
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N11   , Dn4 
	.byte	W24
	.byte	W01
	.byte		N04   , En4 
	.byte	W17
; 023   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W19
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		N10   , Ds4 
	.byte	W24
	.byte		N08   , En4 
	.byte	W15
; 024   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W19
	.byte		N03   
	.byte	W60
	.byte	W02
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte	W11
	.byte		VOICE , 28
	.byte		PAN   , c_v-26
	.byte		VOL   , 54*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song097restored_5:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N08   , As3 , v088
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W22
; 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N07   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , Bn3 
	.byte	W13
	.byte		        Cs4 
	.byte	W07
; 002   ----------------------------------------
	.byte	W05
	.byte		N07   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W17
; 003   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W24
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N22   , En3 
	.byte	W24
	.byte		N10   
	.byte	W03
; 004   ----------------------------------------
	.byte	W22
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
; 005   ----------------------------------------
	.byte		N16   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W32
	.byte	W03
; 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N07   , Bn3 
	.byte	W12
	.byte		N08   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W32
; 007   ----------------------------------------
	.byte	W05
	.byte		N16   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W24
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N22   , En3 
	.byte	W05
; 008   ----------------------------------------
	.byte	W20
	.byte		N10   
	.byte	W12
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W24
	.byte	W03
; 009   ----------------------------------------
	.byte	W10
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte	W01
; 010   ----------------------------------------
	.byte	W12
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N07   , Bn3 
	.byte	W13
	.byte		N08   , Cs4 
	.byte	W12
	.byte		N07   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W22
; 011   ----------------------------------------
	.byte	W15
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W20
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N22   , En3 
	.byte	W24
	.byte		N10   
	.byte	W13
	.byte		N07   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W17
; 013   ----------------------------------------
	.byte	W20
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N07   , As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W15
; 014   ----------------------------------------
	.byte	W22
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W13
	.byte		N07   , As3 
	.byte	W18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W12
; 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W10
; 016   ----------------------------------------
	.byte	W15
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N22   , En3 
	.byte	W24
	.byte		N10   
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N01   , Dn1 
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W04
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W18
	.byte		N02   
	.byte	W14
; 017   ----------------------------------------
	.byte	W05
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , Dn1 
	.byte	W18
	.byte		N01   
	.byte	W11
; 018   ----------------------------------------
	.byte	W08
	.byte		N01   
	.byte	W36
	.byte		BEND  , c_v+0
	.byte		N11   , Bn4 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 
	.byte	W18
	.byte		N01   
	.byte	W09
; 019   ----------------------------------------
	.byte	W10
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 
	.byte	W19
	.byte		N02   
	.byte	W06
; 020   ----------------------------------------
	.byte	W12
	.byte		N01   
	.byte	W60
	.byte	W02
	.byte		N07   
	.byte	W18
	.byte		N02   
	.byte	W04
; 021   ----------------------------------------
	.byte	W15
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Cs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N07   , Dn1 
	.byte	W19
	.byte		N01   
	.byte	W01
; 022   ----------------------------------------
	.byte	W17
	.byte		N01   
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   , Bn4 
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N04   , Dn1 
	.byte	W17
; 023   ----------------------------------------
	.byte	W01
	.byte		N01   
	.byte	W19
	.byte		N02   
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 
	.byte	W24
	.byte		BEND  , c_v+0
	.byte		N08   , Dn1 
	.byte	W15
; 024   ----------------------------------------
	.byte	W03
	.byte		N02   
	.byte	W19
	.byte		N01   
	.byte	W60
	.byte	W02
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W11
	.byte		VOICE , 28
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song097restored_6:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N08   , Fs3 , v088
	.byte	W19
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Gs3 
	.byte	W10
; 001   ----------------------------------------
	.byte	W15
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N08   , Gs3 
	.byte	W07
; 002   ----------------------------------------
	.byte	W05
	.byte		N07   , As3 
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Gs3 
	.byte	W05
; 003   ----------------------------------------
	.byte	W20
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W24
	.byte		N22   , Gn3 
	.byte	W15
; 004   ----------------------------------------
	.byte	W10
	.byte		N10   
	.byte	W22
	.byte		N08   , Fs3 
	.byte	W19
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte	W03
; 005   ----------------------------------------
	.byte	W10
	.byte		N16   , Gs3 
	.byte	W24
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W24
; 006   ----------------------------------------
	.byte	W13
	.byte		N08   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W19
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W22
; 007   ----------------------------------------
	.byte	W15
	.byte		N16   , Gs3 
	.byte	W24
	.byte	W01
	.byte		N08   , Fs3 
	.byte	W18
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W19
; 008   ----------------------------------------
	.byte	W05
	.byte		N22   , Gn3 
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOICE , 14
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , GnM1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W11
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
; 009   ----------------------------------------
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		        c_v-4
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W12
	.byte		        c_v-1
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , GsM1
	.byte	W12
; 010   ----------------------------------------
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   , AnM1
	.byte	W14
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-1
	.byte		N22   , GnM1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
; 011   ----------------------------------------
	.byte	W02
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N10   , EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W12
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N10   , GsM1
	.byte	W07
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   , AnM1
	.byte	W13
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-1
	.byte		N22   , GnM1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W04
; 013   ----------------------------------------
	.byte	W07
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N10   , EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W12
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N10   , FsM1
	.byte	W12
	.byte		BEND  , c_v-7
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		        c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
; 014   ----------------------------------------
	.byte	W10
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   , AnM1
	.byte	W13
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W03
	.byte		        c_v-1
	.byte		N22   , GnM1
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-8
	.byte	W09
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
; 015   ----------------------------------------
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W11
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte		N10   , EnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W12
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N10   , FsM1
	.byte	W12
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W11
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W10
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W02
	.byte		        c_v-4
	.byte	W02
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v-7
	.byte	W02
	.byte		        c_v-8
	.byte	W07
; 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W12
	.byte		VOL   , 77*song097restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		N10   , FsM1
	.byte	W12
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N22   , AnM1
	.byte	W13
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W02
	.byte		        c_v-9
	.byte	W15
	.byte		        c_v-1
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , AsM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W04
; 017   ----------------------------------------
	.byte	W05
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , AsM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-28
	.byte	W02
; 018   ----------------------------------------
	.byte	W07
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte		N09   , AsM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-28
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
; 020   ----------------------------------------
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , AsM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W07
; 021   ----------------------------------------
	.byte	W02
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , AsM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 78*song097restored_mvl/mxv
	.byte		PAN   , c_v-12
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W05
; 022   ----------------------------------------
	.byte	W05
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , AsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , GnM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W02
; 023   ----------------------------------------
	.byte	W07
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , AsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-28
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N09   , GsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 85*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GnM1
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N09   , FsM1
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , AsM1
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-28
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , GsM1
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 81*song097restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N10   , BnM1
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-27
	.byte	W09
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N10   , FsM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-27
	.byte	W10
	.byte		VOICE , 14
	.byte	W11
	.byte		        28
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 14
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 72*song097restored_mvl/mxv
	.byte		BEND  , c_v-27
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song097restored_7:
	.byte	KEYSH , song097restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W12
	.byte		N08   , As3 , v088
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W10
; 001   ----------------------------------------
	.byte	W15
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W07
; 002   ----------------------------------------
	.byte	W05
	.byte		N07   , Cs4 
	.byte	W12
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W36
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W05
; 003   ----------------------------------------
	.byte	W20
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W24
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N22   , En3 
	.byte	W15
; 004   ----------------------------------------
	.byte	W10
	.byte		N10   
	.byte	W22
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W24
	.byte	W03
; 005   ----------------------------------------
	.byte	W10
	.byte		N16   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W24
; 006   ----------------------------------------
	.byte	W13
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W22
; 007   ----------------------------------------
	.byte	W15
	.byte		N16   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N16   
	.byte	W19
; 008   ----------------------------------------
	.byte	W05
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N22   , En3 
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W12
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W17
; 009   ----------------------------------------
	.byte	W20
	.byte		N16   , Fn4 
	.byte	W24
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W15
; 010   ----------------------------------------
	.byte	W22
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W13
	.byte		        Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W12
; 011   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N16   
	.byte	W10
; 012   ----------------------------------------
	.byte	W15
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N22   , En3 
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W12
	.byte		N08   , As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W07
; 013   ----------------------------------------
	.byte	W30
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
	.byte		N24   
	.byte	W05
; 014   ----------------------------------------
	.byte	W32
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W13
	.byte		        As3 
	.byte	W18
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W19
	.byte		N24   
	.byte	W02
; 015   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		N16   , Fn4 
	.byte	W24
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N08   , As3 
	.byte	W19
	.byte		VOL   , 0*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   
	.byte	W18
; 016   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N22   , En3 
	.byte	W24
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		N01   , Cn3 
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		N01   
	.byte	W04
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N01   , Gn0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte		N01   , DsM1
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Gn1 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AsM2
	.byte		N01   , Cs1 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , GsM2
	.byte		N01   , Dn1 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte		N01   , Cn0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   , Gs0 
	.byte		N01   , As1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DsM1
	.byte		N01   , Ds1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte		N01   , BnM1
	.byte		N02   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v-5
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-34
	.byte		N01   , EnM2
	.byte		N20   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-28
	.byte	W01
; 017   ----------------------------------------
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v+28
	.byte		N24   , As3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gs2 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Fs2 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v-42
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Cs2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-36
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Bn1 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v-48
	.byte		N01   , Gn1 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v-52
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+59
	.byte		N01   , An0 
	.byte		N01   , Cn2 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte		N01   , DsM1
	.byte		N01   , Fs0 
	.byte		N01   , Fn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds0 
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte		N01   , CsM2
	.byte		N01   , Dn1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte		N01   , BnM1
	.byte		N01   , Cn0 
	.byte		N01   , Bn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , As0 
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , AsM2
	.byte		N01   , Gn0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , En0 
	.byte		N01   , An0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-32
	.byte		N01   , DsM2
	.byte		N01   , Gs0 
	.byte		N01   , Cs2 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , As0 
	.byte		N01   , Cn1 
	.byte		N01   , Bn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , EnM2
	.byte		N01   , DsM1
	.byte		N01   , As0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , CsM1
	.byte		N01   , En0 
	.byte		N01   , Gn0 
	.byte		N01   , Dn2 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte		N01   , AnM1
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , CsM2
	.byte		N01   , Fs0 
	.byte		N01   , As1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , AsM2
	.byte		N01   , Cs0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , GsM1
	.byte		N01   , AsM1
	.byte		N01   , Bn0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , DnM1
	.byte		N01   , Fs0 
	.byte		N02   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , DsM1
	.byte		N01   , Fn1 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , En0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N02   , As4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-13
	.byte		N01   , AnM1
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , GsM2
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N52   , As4 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-24
	.byte	W01
; 018   ----------------------------------------
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v+3
	.byte		N32   , An3 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-4
	.byte		TIE   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+13
	.byte		N52   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v+0
	.byte		N01   , Gn0 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N01   , EnM2
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , GsM2
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N01   , Bn0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   , Fn0 
	.byte		N01   , As1 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , GsM1
	.byte		N01   , Cs1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , AsM2
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-26
	.byte		N01   , EnM2
	.byte		N01   , FsM1
	.byte		N01   , An0 
	.byte		N02   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N24   , As4 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-32
	.byte	W01
; 021   ----------------------------------------
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v+46
	.byte		N23   , An3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-29
	.byte		N01   , Gs2 
	.byte		N01   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v-53
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte		N01   , Fs2 
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte		N01   , Cs2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Cs2 
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-16
	.byte		N01   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+31
	.byte		N01   , An1 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte		N01   , Gs1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-59
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v+33
	.byte		N01   , Ds1 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte		N01   , Ds1 
	.byte		N01   , En2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N01   , Fn0 
	.byte		N01   , An1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gn1 
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte		N01   , En0 
	.byte		N01   , Gn1 
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v+47
	.byte		N01   , Gs0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , DsM1
	.byte		N01   , Fn0 
	.byte		N01   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Dn0 
	.byte	W01
	.byte		BEND  , c_v-44
	.byte		N01   , BnM2
	.byte		N01   , Cn0 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte		N01   , Cn1 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte		N01   , An0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM2
	.byte		N01   , Fn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Gs0 
	.byte		N01   , Dn1 
	.byte		N01   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte		N01   , DsM1
	.byte		N01   , Gs0 
	.byte		N01   , Bn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , BnM1
	.byte		N01   , Ds0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , Gs1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM2
	.byte		N01   , FnM1
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Ds0 
	.byte		N01   , An1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Ds0 
	.byte		N01   , As0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte		N01   , En0 
	.byte		N01   , Fn1 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , Gs0 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Dn0 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , EnM1
	.byte		N01   , FnM1
	.byte		N01   , An0 
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Cs0 
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v-14
	.byte		N01   , GsM1
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , BnM2
	.byte		N01   , Bn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , As4 
	.byte	W01
	.byte		BEND  , c_v-12
	.byte		N01   , AnM2
	.byte		N48   , As4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
; 022   ----------------------------------------
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v+15
	.byte		N32   , As3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W03
	.byte		        c_v-6
	.byte		TIE   , Gn4 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
; 023   ----------------------------------------
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		VOL   , 31*song097restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		VOL   , 39*song097restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-52
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+16
	.byte		N52   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 24*song097restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W14
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song097restored_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	FINE

;******************************************************;
	.align	4

song097restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song097restored_pri	; Priority
	.byte	song097restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 97

	.word	song097restored_1
	.word	song097restored_2
	.word	song097restored_3
	.word	song097restored_4
	.word	song097restored_5
	.word	song097restored_6
	.word	song097restored_7


