	.include "ArmipsMusicPlayDef.asm"


	song096restored_pri equ 0
	song096restored_rev equ 0
	song096restored_mvl equ 127
	song096restored_key equ 0
	song096restored_tbs equ 1
	song096restored_exg equ 0
	song096restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song096restored_1:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 125*song096restored_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N03   , Cn3 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W22
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W20
; 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Cn3 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W24
	.byte	W01
; 002   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte		N06   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W07
; 003   ----------------------------------------
	.byte	W20
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W06
; 004   ----------------------------------------
	.byte	W12
	.byte		        c_v+1
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte		N32   , En3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
; 005   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 006   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W03
	.byte		        c_v+1
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W36
; 007   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
; 008   ----------------------------------------
	.byte	W09
	.byte		        c_v+1
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
; 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W32
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N32   , En3 
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W05
@song096restored_1_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , As2 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+1
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
; 011   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
; 012   ----------------------------------------
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W05
; 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte		N32   , En3 
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W07
; 015   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
; 016   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W09
; 017   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn3 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W08
; 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+1
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W14
	.byte		        c_v+1
	.byte		N03   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W16
; 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N32   , En3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N54   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte		N56   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 28*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N10   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W13
; 021   ----------------------------------------
	.byte	W08
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W13
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N56   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+2
	.byte		TIE   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
; 022   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 023   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+4
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		        c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	song096restored_1_B1
@song096restored_1_B2:
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte	TEMPO , 125*song096restored_tbs/2
	.byte		VOICE , 10
	.byte		PAN   , c_v-32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song096restored_2:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte		TIE   , Cs2 , v100
	.byte	W16
	.byte		PAN   , c_v+63
	.byte	W28
	.byte		VOL   , 48*song096restored_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v-64
	.byte	W32
	.byte	W03
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+63
	.byte	W88
; 004   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 42
	.byte		VOL   , 94*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Ds2 
	.byte	W11
; 005   ----------------------------------------
	.byte	W18
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W19
; 006   ----------------------------------------
	.byte	W10
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W24
	.byte	W03
; 007   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W06
; 008   ----------------------------------------
	.byte	W23
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W14
; 009   ----------------------------------------
	.byte	W15
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W10
@song096restored_2_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W07
	.byte		N04   , Ds2 , v100
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W01
; 011   ----------------------------------------
	.byte	W28
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W09
; 012   ----------------------------------------
	.byte	W20
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W17
; 013   ----------------------------------------
	.byte	W12
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W24
	.byte	W01
; 014   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W04
; 015   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W12
; 016   ----------------------------------------
	.byte	W17
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W20
; 017   ----------------------------------------
	.byte	W09
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
; 018   ----------------------------------------
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W07
; 019   ----------------------------------------
	.byte	W22
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W15
; 020   ----------------------------------------
	.byte	W14
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W23
; 021   ----------------------------------------
	.byte	W06
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W02
; 022   ----------------------------------------
	.byte	W28
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W10
; 023   ----------------------------------------
	.byte	W19
	.byte		N04   
	.byte	W30
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		N04   
	.byte	W18
; 024   ----------------------------------------
	.byte	W11
	.byte		N04   
	.byte	W28
	.byte	W01
	.byte		VOICE , 28
	.byte	W01
	.byte		        42
	.byte	W19
	.byte	GOTO
	 .word	song096restored_2_B1
@song096restored_2_B2:
	.byte	W32
	.byte	W03
	.byte		VOICE , 28
	.byte	W01
; 025   ----------------------------------------
	.byte		        42
	.byte	W92
	.byte	W03
	.byte		        28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 42
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 94*song096restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song096restored_3:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , Cn1 , v100
	.byte	W14
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W01
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		        c_v+63
	.byte	W22
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W13
; 001   ----------------------------------------
	.byte	W22
	.byte		        47*song096restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        47*song096restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        47*song096restored_mvl/mxv
	.byte	W05
; 002   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		        47*song096restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        47*song096restored_mvl/mxv
	.byte	W32
; 003   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W32
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        46*song096restored_mvl/mxv
	.byte	W24
	.byte	W01
; 004   ----------------------------------------
	.byte	W10
	.byte		        46*song096restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        46*song096restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        46*song096restored_mvl/mxv
	.byte	W03
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+2
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
; 005   ----------------------------------------
	.byte	W03
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W03
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W03
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		VOL   , 46*song096restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		EOT   
	.byte	W18
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		TIE   , Fn3 
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
; 008   ----------------------------------------
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
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-23
	.byte	W02
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W02
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
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W02
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-48
	.byte	W02
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v-55
	.byte	W03
	.byte		VOICE , 30
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 
	.byte	W01
	.byte		VOICE , 22
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N06   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N01   
	.byte	W04
	.byte		N01   
	.byte	W02
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		N03   
	.byte	W06
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N06   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W16
@song096restored_3_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W07
	.byte		N11   , Gn3 , v100
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W36
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
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
	.byte	W04
; 011   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte		N11   
	.byte	W05
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W36
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 012   ----------------------------------------
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+3
	.byte	W32
	.byte		        c_v+0
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
; 013   ----------------------------------------
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W05
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+3
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N12   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W02
; 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N12   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W36
	.byte		N11   
	.byte	W04
; 015   ----------------------------------------
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W12
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W32
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte	W01
	.byte		N24   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
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
	.byte	W15
; 016   ----------------------------------------
	.byte	W17
	.byte		        c_v+0
	.byte		N12   
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W36
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 017   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
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
	.byte	W32
	.byte		        c_v+0
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W05
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
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
	.byte	W02
; 018   ----------------------------------------
	.byte	W01
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W05
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+2
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N11   
	.byte	W05
	.byte		BEND  , c_v+0
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
	.byte		        c_v+1
	.byte	W12
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W13
; 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N11   
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W32
	.byte	W03
	.byte		N12   
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
; 020   ----------------------------------------
	.byte	W08
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W32
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
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
	.byte	W24
	.byte	W02
; 021   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte		N11   
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W36
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		N24   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
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
	.byte	W05
; 022   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte		N11   
	.byte	W04
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W11
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N11   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W05
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
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
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   
	.byte	W05
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
; 023   ----------------------------------------
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+3
	.byte	W32
	.byte	W01
	.byte		        c_v+0
	.byte		N11   
	.byte	W05
	.byte		BEND  , c_v+1
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
	.byte		        c_v+1
	.byte	W12
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W24
; 024   ----------------------------------------
	.byte	W05
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N11   
	.byte	W05
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		N06   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   
	.byte	W06
	.byte		VOICE , 28
	.byte	W01
	.byte		        22
	.byte	W19
	.byte	GOTO
	 .word	song096restored_3_B1
@song096restored_3_B2:
	.byte	W32
	.byte	W03
	.byte		VOICE , 28
	.byte	W01
; 025   ----------------------------------------
	.byte		        22
	.byte	W92
	.byte	W03
	.byte		        28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song096restored_4:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W28
	.byte	W01
	.byte		        c_v-2
	.byte		N24   , Bn3 , v100
	.byte	W66
	.byte	W01
; 001   ----------------------------------------
	.byte	W21
	.byte		N24   
	.byte	W72
	.byte	W03
; 002   ----------------------------------------
	.byte	W13
	.byte		N24   
	.byte	W80
	.byte	W03
; 003   ----------------------------------------
	.byte	W05
	.byte		N24   
	.byte	W88
	.byte		N24   
	.byte	W03
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W78
; 006   ----------------------------------------
	.byte	W10
	.byte		N24   
	.byte	W84
	.byte	W02
; 007   ----------------------------------------
	.byte	W02
	.byte		N24   
	.byte	W88
	.byte		N24   
	.byte	W06
; 008   ----------------------------------------
	.byte	W80
	.byte	W02
	.byte		N24   
	.byte	W14
; 009   ----------------------------------------
	.byte	W72
	.byte		VOICE , 0
	.byte	W02
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Dn1 
	.byte	W02
@song096restored_4_B1:
	.byte	W04
	.byte		BEND  , c_v-1
	.byte		N06   , En1 , v100
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
; 010   ----------------------------------------
	.byte	W07
	.byte		        c_v-1
	.byte		N05   , Gn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En2 
	.byte	W01
; 011   ----------------------------------------
	.byte	W07
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte		N04   , Fn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W14
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 
	.byte	W09
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W06
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W09
; 013   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N06   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W09
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N04   , Dn2 
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N02   , Cs2 
	.byte	W02
; 014   ----------------------------------------
	.byte	W04
	.byte		N06   , Fn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , Cn2 
	.byte	W07
	.byte		BEND  , c_v-1
	.byte		N06   , As1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , En2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v-1
	.byte		N05   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Dn1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte		N05   , Gn1 
	.byte	W04
; 015   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , En2 
	.byte	W08
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W04
; 016   ----------------------------------------
	.byte	W02
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte		N04   , Fn1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N06   , An1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W12
; 017   ----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Dn1 
	.byte	W08
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , En1 
	.byte	W06
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		N06   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W21
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 
	.byte	W08
	.byte		N03   , Cn2 
	.byte	W20
; 018   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N06   , Dn1 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , En2 
	.byte	W09
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W06
	.byte		N06   , Ds1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		N04   , Dn2 
	.byte	W08
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W02
; 019   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Cn2 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N06   , As1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N32   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W02
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
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W04
	.byte		        c_v-1
	.byte		N05   , Gn1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v-1
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , En1 
	.byte	W06
; 020   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N02   , Dn2 
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N05   , Dn1 
	.byte	W09
	.byte		BEND  , c_v-2
	.byte		N03   , Cs1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N01   , Gn1 
	.byte	W08
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		N03   
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
; 021   ----------------------------------------
	.byte	W06
	.byte		N04   , Gn2 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , Gn1 
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N05   , An1 
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N03   , Fn1 
	.byte	W06
	.byte		N05   , As1 
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W15
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , En2 
	.byte	W06
	.byte		N05   , An2 
	.byte	W02
; 022   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , An1 
	.byte	W06
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N03   , Gn1 
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N03   , Gn1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N08   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N04   , Fn2 
	.byte	W08
	.byte		N03   , Dn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N05   , Fs1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte		N03   , Fn1 
	.byte	W01
; 023   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-1
	.byte		N05   , En1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte		N03   , Ds1 
	.byte	W06
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gn1 
	.byte	W09
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , En1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W10
	.byte		        c_v+0
	.byte		N04   
	.byte	W08
	.byte		N03   , An2 
	.byte	W15
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W06
	.byte		N06   , Cn2 
	.byte	W04
; 024   ----------------------------------------
	.byte	W05
	.byte		N18   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W04
	.byte		        c_v+0
	.byte		N08   
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-1
	.byte		N03   , Gn1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		VOICE , 28
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	song096restored_4_B1
@song096restored_4_B2:
	.byte	W32
	.byte	W03
	.byte		VOICE , 28
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*song096restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song096restored_5:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N24   , An2 , v100
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W08
; 001   ----------------------------------------
	.byte	W48
	.byte	W03
	.byte		N24   
	.byte	W44
	.byte	W01
; 002   ----------------------------------------
	.byte	W13
	.byte		N24   
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W24
; 003   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N24   
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W03
; 004   ----------------------------------------
	.byte	W56
	.byte		N24   
	.byte	W40
; 005   ----------------------------------------
	.byte	W18
	.byte		N24   
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W19
; 006   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		N24   
	.byte	W56
	.byte	W01
; 007   ----------------------------------------
	.byte	W02
	.byte		N24   
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W32
	.byte	W03
; 008   ----------------------------------------
	.byte	W23
	.byte		N24   
	.byte	W56
	.byte	W03
	.byte		N24   
	.byte	W14
; 009   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		N24   
	.byte	W28
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W10
@song096restored_5_B1:
	.byte	W04
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   , An2 , v100
	.byte	W08
; 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W14
	.byte		VOL   , 80*song096restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W01
; 011   ----------------------------------------
	.byte	W13
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W09
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W02
; 013   ----------------------------------------
	.byte	W12
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W11
; 014   ----------------------------------------
	.byte	W04
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W07
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W04
; 015   ----------------------------------------
	.byte	W04
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N02   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W12
; 016   ----------------------------------------
	.byte	W02
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W06
; 017   ----------------------------------------
	.byte	W09
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
; 018   ----------------------------------------
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W07
; 019   ----------------------------------------
	.byte	W01
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
; 020   ----------------------------------------
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N01   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W08
; 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W05
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W09
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W14
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W02
; 022   ----------------------------------------
	.byte	W13
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N01   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N01   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N01   
	.byte	W10
; 023   ----------------------------------------
	.byte	W05
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N02   
	.byte	W15
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N01   
	.byte	W08
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N01   
	.byte	W06
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W04
; 024   ----------------------------------------
	.byte	W11
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		N02   
	.byte	W15
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		N02   
	.byte	W14
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		        c_v+63
	.byte	W19
	.byte	GOTO
	 .word	song096restored_5_B1
@song096restored_5_B2:
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-18
	.byte	W01
; 025   ----------------------------------------
	.byte		        c_v+63
	.byte	W92
	.byte	W03
	.byte		VOICE , 20
	.byte		PAN   , c_v-18
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song096restored_6:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N03   , An2 , v100
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N05   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W19
; 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W24
	.byte	W01
; 002   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte		N06   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 003   ----------------------------------------
	.byte	W20
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 004   ----------------------------------------
	.byte	W12
	.byte		        c_v+1
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+1
	.byte		N32   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W05
; 005   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 006   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W03
	.byte		        c_v+1
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W36
; 007   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
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
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
; 008   ----------------------------------------
	.byte	W09
	.byte		        c_v+1
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W17
; 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N05   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 
	.byte	W01
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W05
@song096restored_6_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
; 011   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W03
; 012   ----------------------------------------
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W05
; 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+1
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 015   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , An2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W02
; 016   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W09
; 017   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W08
; 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+1
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+0
	.byte		N02   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W16
; 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		TIE   , As1 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte		N54   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 021   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 0*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 28*song096restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
; 022   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 023   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte		N56   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W02
	.byte		BEND  , c_v+2
	.byte		N54   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		        c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	song096restored_6_B1
@song096restored_6_B2:
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v-10
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song096restored_7:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N03   , En2 , v100
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N05   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W23
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W19
; 001   ----------------------------------------
	.byte		        c_v+0
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W24
	.byte	W01
; 002   ----------------------------------------
	.byte	W13
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
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
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 003   ----------------------------------------
	.byte	W20
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
; 004   ----------------------------------------
	.byte	W12
	.byte		        c_v+1
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N32   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-3
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N05   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W06
; 005   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W08
; 006   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W03
	.byte		        c_v+1
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W12
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W01
; 007   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
; 008   ----------------------------------------
	.byte	W09
	.byte		        c_v+1
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
; 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W32
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 
	.byte	W01
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
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
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte		N05   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W05
@song096restored_7_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Dn2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N05   
	.byte	W01
; 011   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+1
	.byte		N06   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W03
; 012   ----------------------------------------
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
; 013   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N02   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W05
; 014   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 
	.byte	W01
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
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+1
	.byte		N05   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W18
	.byte		        c_v+1
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W07
; 015   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
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
	.byte		        c_v-1
	.byte	W24
	.byte		        c_v+0
	.byte		N03   , En2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W20
	.byte		        c_v+0
	.byte		N03   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N05   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N02   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
; 016   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+1
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W03
	.byte		        c_v+1
	.byte		N05   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W09
; 017   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N06   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W18
	.byte		        c_v+0
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W08
; 018   ----------------------------------------
	.byte	W10
	.byte		        c_v+1
	.byte		N03   
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N03   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte		N02   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W13
	.byte		        c_v+1
	.byte		N03   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W17
	.byte		        c_v+0
	.byte		N06   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte	W16
; 019   ----------------------------------------
	.byte	W16
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 73*song096restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		TIE   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
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
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte		N54   
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
; 021   ----------------------------------------
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N56   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+1
	.byte		TIE   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
; 022   ----------------------------------------
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
; 023   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+1
	.byte		N84   , En2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 63*song096restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
; 024   ----------------------------------------
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W03
	.byte		        c_v+1
	.byte		N24   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte	W19
	.byte	GOTO
	 .word	song096restored_7_B1
@song096restored_7_B2:
	.byte	W32
	.byte	W03
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte		        54*song096restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+16
	.byte		VOL   , 67*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song096restored_8:
	.byte	KEYSH , song096restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W84
@song096restored_8_B1:
	.byte	W12
; 010   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N24   , Bn3 , v100
	.byte	W88
	.byte		N24   
	.byte	W01
; 011   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		N24   
	.byte	W09
; 012   ----------------------------------------
	.byte	W78
	.byte	W01
	.byte		N24   
	.byte	W17
; 013   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		N24   
	.byte	W24
	.byte	W01
; 014   ----------------------------------------
	.byte	W92
	.byte		N24   
	.byte	W04
; 015   ----------------------------------------
	.byte	W84
	.byte		N24   
	.byte	W12
; 016   ----------------------------------------
	.byte	W76
	.byte		N24   
	.byte	W20
; 017   ----------------------------------------
	.byte	W68
	.byte		N24   
	.byte	W28
; 018   ----------------------------------------
	.byte	W60
	.byte		N24   
	.byte	W36
; 019   ----------------------------------------
	.byte	W52
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+1
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
	.byte	W08
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
; 020   ----------------------------------------
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W02
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W01
; 021   ----------------------------------------
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
; 022   ----------------------------------------
	.byte	W02
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W02
	.byte		VOL   , 54*song096restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
; 023   ----------------------------------------
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W04
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
; 024   ----------------------------------------
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+2
	.byte	W04
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W03
	.byte		        c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W03
	.byte		        c_v+4
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		        c_v+63
	.byte	W19
	.byte	GOTO
	 .word	song096restored_8_B1
@song096restored_8_B2:
	.byte	W32
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
; 025   ----------------------------------------
	.byte		        c_v+63
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v+0
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
; 026   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 47*song096restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	FINE

;******************************************************;
	.align	4

song096restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song096restored_pri	; Priority
	.byte	song096restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 96

	.word	@song096restored_1
	.word	@song096restored_2
	.word	@song096restored_3
	.word	@song096restored_4
	.word	@song096restored_5
	.word	@song096restored_6
	.word	@song096restored_7
	.word	@song096restored_8


