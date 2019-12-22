	.include "ArmipsMusicPlayDef.asm"


	song087restored_pri equ 0
	song087restored_rev equ 0
	song087restored_mvl equ 127
	song087restored_key equ 0
	song087restored_tbs equ 1
	song087restored_exg equ 1
	song087restored_cmp equ 1



	.align	4

;**************** Track 1 ****************;

@song087restored_1:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
	.byte	TEMPO , 124*song087restored_tbs/2
@song087restored_1_000:
	.byte		VOICE , 28
	.byte		BENDR , 12
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		BEND  , c_v+4
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W07
; 001	----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W03
; 002	----------------------------------------
	.byte	W07
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
; 003	----------------------------------------
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W11
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W07
; 004	----------------------------------------
	.byte	W03
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W04
; 005	----------------------------------------
	.byte	W06
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
; 006	----------------------------------------
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W03
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		N09   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W11
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W04
; 008	----------------------------------------
	.byte	W06
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
; 009	----------------------------------------
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W07
; 010	----------------------------------------
	.byte	W03
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W04
; 011	----------------------------------------
	.byte	W06
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W01
; 012	----------------------------------------
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W07
; 013	----------------------------------------
	.byte	W03
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W04
; 014	----------------------------------------
	.byte	W06
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W01
; 015	----------------------------------------
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W07
; 016	----------------------------------------
	.byte	W03
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W04
; 017	----------------------------------------
	.byte	W06
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W01
; 018	----------------------------------------
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W08
; 019	----------------------------------------
	.byte	W02
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W04
; 020	----------------------------------------
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W08
; 022	----------------------------------------
	.byte	W02
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		N07   , Fn2 , v100
	.byte	W10
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W09
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Fn2 , v100
	.byte	W04
; 023	----------------------------------------
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	GOTO
	 .word	song087restored_1_000
	.byte	W08
	.byte	FINE

;**************** Track 2 ****************;

@song087restored_2:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_2_000:
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	W30
	.byte		BEND  , c_v-2
	.byte		N08   , Cn3 , v100
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W17
; 001	----------------------------------------
	.byte	W13
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W03
; 002	----------------------------------------
	.byte	W07
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W10
; 003	----------------------------------------
	.byte	W30
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W24
	.byte	W03
; 004	----------------------------------------
	.byte	W13
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W04
; 005	----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W20
; 006	----------------------------------------
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W03
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W14
; 008	----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W30
; 009	----------------------------------------
	.byte	W09
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W07
; 010	----------------------------------------
	.byte	W23
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W24
; 011	----------------------------------------
	.byte	W06
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W01
; 012	----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W17
; 013	----------------------------------------
	.byte	W22
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W32
	.byte	W02
; 014	----------------------------------------
	.byte	W06
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W11
; 015	----------------------------------------
	.byte	W19
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W24
	.byte	W03
; 016	----------------------------------------
	.byte	W03
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W04
; 017	----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W21
; 018	----------------------------------------
	.byte	W19
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte	W01
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W36
	.byte	W01
; 019	----------------------------------------
	.byte	W02
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W14
; 020	----------------------------------------
	.byte	W15
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W40
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W09
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W36
	.byte	W03
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp2
	.byte	W08
; 022	----------------------------------------
	.byte	W32
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 97*song087restored_mvl/mxv
	.byte		N36   , Cn3 , v100, gtp1
	.byte	W24
; 023	----------------------------------------
	.byte	W15
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	GOTO
	 .word	song087restored_2_000
	.byte	W08
	.byte	FINE

;**************** Track 3 ****************;

@song087restored_3:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_3_000:
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v+2
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W01
; 001	----------------------------------------
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W03
; 002	----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
; 003	----------------------------------------
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W07
; 004	----------------------------------------
	.byte	W32
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N17   , Cn3 , v100
	.byte	W23
; 005	----------------------------------------
	.byte	W16
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W40
; 006	----------------------------------------
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W23
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W23
; 008	----------------------------------------
	.byte	W06
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W10
; 009	----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W17
; 010	----------------------------------------
	.byte	W13
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W04
; 011	----------------------------------------
	.byte	W06
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W10
; 012	----------------------------------------
	.byte	W19
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W02
; 013	----------------------------------------
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W14
; 014	----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W30
	.byte	W01
; 015	----------------------------------------
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Cn3 , v100
	.byte	W07
; 016	----------------------------------------
	.byte	W03
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W30
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W14
; 017	----------------------------------------
	.byte	W16
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W30
	.byte		N18   , Cn3 , v100
	.byte	W01
; 018	----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W18
; 019	----------------------------------------
	.byte	W22
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W24
; 020	----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		N08   , Cn3 , v100
	.byte	W09
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		N24   , Cn3 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N18   , Cn3 , v100
	.byte	W36
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N28   , Cn3 , v100
	.byte	W18
; 022	----------------------------------------
	.byte	W12
	.byte		N18   , Cn3 , v100
	.byte	W40
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn3 , v100
	.byte	W10
	.byte		N03   , Cn3 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Cn3 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N07   , Cn3 , v100
	.byte	W04
; 023	----------------------------------------
	.byte	W05
	.byte		VOL   , 90*song087restored_mvl/mxv
	.byte		N08   , Cn3 , v100
	.byte	W11
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	 .word	song087restored_3_000
	.byte	W08
	.byte	FINE

;**************** Track 4 ****************;

@song087restored_4:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_4_000:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		TUNE  , c_v+0
	.byte		N08   , Gs0 , v100
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N06   , As0 , v100
	.byte	W10
	.byte		VOL   , 85*song087restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , As0 , v100
	.byte	W10
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N08   , Ds1 , v100
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		N08   , Gs0 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N07   , As0 , v100
	.byte	W07
; 001	----------------------------------------
	.byte	W03
	.byte		VOL   , 85*song087restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , As0 , v100
	.byte	W10
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		N08   , Gs0 , v100
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N06   , As0 , v100
	.byte	W10
	.byte		VOL   , 85*song087restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , As0 , v100
	.byte	W03
; 002	----------------------------------------
	.byte	W07
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		N08   , Gs0 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N06   , As0 , v100
	.byte	W10
	.byte		VOL   , 85*song087restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N08   , Cs1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , As0 , v100
	.byte	W10
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
; 003	----------------------------------------
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		VOL   , 82*song087restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		BEND  , c_v+0
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N08   , Cs1 , v100
	.byte	W08
	.byte		VOICE , 30
	.byte		TUNE  , c_v-34
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N24   , Gs1 , v100, gtp3
	.byte	W30
	.byte		N17   , Bn1 , v100
	.byte	W19
	.byte		N08   , Cs2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v100
	.byte	W07
; 004	----------------------------------------
	.byte	W03
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N28   , Gs1 , v100
	.byte	W30
	.byte		N18   , Bn1 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N07   , Cs2 , v100
	.byte	W09
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N28   , Gs1 , v100
	.byte	W04
; 005	----------------------------------------
	.byte	W24
	.byte	W02
	.byte		N18   , Bn1 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N08   , Cs2 , v100
	.byte	W10
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N28   , Fs1 , v100
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W17
; 006	----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N24   , Bn1 , v100, gtp3
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 , v100
	.byte	W20
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W03
	.byte		N18   , Fs1 , v100
	.byte	W20
	.byte		N08   , Fs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , En1 , v100
	.byte	W19
	.byte		N08   , En1 , v100
	.byte	W11
	.byte		BEND  , c_v+0
	.byte		N07   , Bn1 , v100
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W14
; 008	----------------------------------------
	.byte	W06
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N18   , Gs1 , v100
	.byte	W20
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Fs1 , v100
	.byte	W20
	.byte		N08   , Fs1 , v100
	.byte	W10
; 009	----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N18   , En1 , v100
	.byte	W20
	.byte		N08   , En1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N18   , Gs1 , v100
	.byte	W07
; 010	----------------------------------------
	.byte	W13
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Fs1 , v100
	.byte	W19
	.byte		N08   , Fs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , En1 , v100
	.byte	W20
	.byte		N08   , En1 , v100
	.byte	W04
; 011	----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N18   , Gs1 , v100
	.byte	W20
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N07   , Ds2 , v100
	.byte	W09
	.byte		N18   , Bn1 , v100
	.byte	W01
; 012	----------------------------------------
	.byte	W19
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N08   , Fs2 , v100
	.byte	W10
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W17
; 013	----------------------------------------
	.byte	W03
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N17   , Gs1 , v100
	.byte	W19
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Fs1 , v100
	.byte	W20
	.byte		N08   , Fs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W04
; 014	----------------------------------------
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N18   , En1 , v100
	.byte	W20
	.byte		N08   , En1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W19
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N18   , Gs1 , v100
	.byte	W11
; 015	----------------------------------------
	.byte	W09
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Bn1 , v100
	.byte	W20
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N08   , Fs2 , v100
	.byte	W10
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		N18   , An1 , v100
	.byte	W07
; 016	----------------------------------------
	.byte	W12
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 , v100
	.byte	W20
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Fs1 , v100
	.byte	W04
; 017	----------------------------------------
	.byte	W16
	.byte		N08   , Fs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N17   , En1 , v100
	.byte	W19
	.byte		N08   , En1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N08   , Ds1 , v100
	.byte	W01
; 018	----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N18   , Gs1 , v100
	.byte	W20
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N17   , Bn1 , v100
	.byte	W19
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N08   , Fs2 , v100
	.byte	W08
; 019	----------------------------------------
	.byte	W02
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 , v100
	.byte	W14
; 020	----------------------------------------
	.byte	W06
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W09
	.byte		N18   , Fs1 , v100
	.byte	W20
	.byte		N08   , Fs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		BEND  , c_v-1
	.byte		N18   , En1 , v100
	.byte	W20
	.byte		N08   , En1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , Bn1 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W09
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N08   , Ds1 , v100
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W10
	.byte		N17   , Gs1 , v100
	.byte	W19
	.byte		N08   , Gs1 , v100
	.byte	W10
	.byte		N08   , Ds2 , v100
	.byte	W10
	.byte		N18   , Bn1 , v100
	.byte	W08
; 022	----------------------------------------
	.byte	W12
	.byte		N08   , Bn1 , v100
	.byte	W10
	.byte		N08   , Fs2 , v100
	.byte	W10
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		N18   , An1 , v100
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N18   , Ds1 , v100
	.byte	W20
	.byte		N17   , Ds1 , v100
	.byte	W04
; 023	----------------------------------------
	.byte	W16
	.byte		VOICE , 29
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte	GOTO
	 .word	song087restored_4_000
	.byte	W08
	.byte	FINE

;**************** Track 5 ****************;

@song087restored_5:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_5_000:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W96
; 001	----------------------------------------
	.byte	W64
	.byte	W01
	.byte		PAN   , c_v-32
	.byte		N72   , Cs2 , v100, gtp3
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W10
; 002	----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N72   , Cs2 , v100, gtp3
	.byte	W36
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
; 003	----------------------------------------
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W13
	.byte		BEND  , c_v+0
	.byte		N18   , As1 , v100
	.byte	W21
	.byte		N05   , As1 , v100
	.byte	W20
	.byte		N07   , As1 , v100
	.byte	W16
; 004	----------------------------------------
	.byte	W04
	.byte		N07   , As1 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N05   , As1 , v100
	.byte	W20
	.byte		N08   , As1 , v100
	.byte	W20
	.byte		N07   , As1 , v100
	.byte	W13
; 005	----------------------------------------
	.byte	W06
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N06   , As1 , v100
	.byte	W21
	.byte		N07   , As1 , v100
	.byte	W20
	.byte		N07   , As1 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W10
; 006	----------------------------------------
	.byte	W10
	.byte		N05   , As1 , v100
	.byte	W20
	.byte		N07   , As1 , v100
	.byte	W20
	.byte		N07   , As1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W13
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W19
	.byte		N19   , As1 , v100
	.byte	W21
	.byte		N05   , As1 , v100
	.byte	W20
	.byte		N07   , An1 , v100
	.byte	W03
; 008	----------------------------------------
	.byte	W17
	.byte		N07   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W20
; 009	----------------------------------------
	.byte		N08   , Cn2 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N06   , As1 , v100
	.byte	W21
	.byte		N07   , An1 , v100
	.byte	W20
	.byte		N07   , An1 , v100
	.byte	W16
; 010	----------------------------------------
	.byte	W03
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N07   , Cn2 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W14
; 011	----------------------------------------
	.byte	W06
	.byte		N06   , As1 , v100
	.byte	W21
	.byte		N07   , An1 , v100
	.byte	W19
	.byte		N08   , An1 , v100
	.byte	W20
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W10
; 012	----------------------------------------
	.byte	W10
	.byte		N07   , Fn2 , v100
	.byte	W20
	.byte		N07   , Fn2 , v100
	.byte	W19
	.byte		N18   , Ds2 , v100
	.byte	W20
	.byte		N05   , Ds2 , v100
	.byte	W20
	.byte		N08   , An1 , v100
	.byte	W07
; 013	----------------------------------------
	.byte	W13
	.byte		N08   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N06   , Cs2 , v100
	.byte	W21
	.byte		N07   , Cn2 , v100
	.byte	W20
	.byte		N07   , Cn2 , v100
	.byte	W03
; 014	----------------------------------------
	.byte	W16
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N05   , As1 , v100
	.byte	W20
	.byte		N08   , An1 , v100
	.byte	W20
	.byte		N08   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W01
; 015	----------------------------------------
	.byte	W19
	.byte		N06   , Cs2 , v100
	.byte	W21
	.byte		N07   , Fn2 , v100
	.byte	W19
	.byte		N08   , Fn2 , v100
	.byte	W20
	.byte		N18   , Ds2 , v100
	.byte	W17
; 016	----------------------------------------
	.byte	W03
	.byte		N05   , Ds2 , v100
	.byte	W20
	.byte		N07   , An1 , v100
	.byte	W20
	.byte		N07   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W14
; 017	----------------------------------------
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N06   , As1 , v100
	.byte	W21
	.byte		N07   , An1 , v100
	.byte	W10
; 018	----------------------------------------
	.byte	W10
	.byte		N07   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N07   , Fn2 , v100
	.byte	W20
	.byte		N07   , Fn2 , v100
	.byte	W07
; 019	----------------------------------------
	.byte	W12
	.byte		N18   , Ds2 , v100
	.byte	W20
	.byte		N06   , Ds2 , v100
	.byte	W21
	.byte		N07   , An1 , v100
	.byte	W19
	.byte		N08   , An1 , v100
	.byte	W20
	.byte		N18   , Cs2 , v100
	.byte	W04
; 020	----------------------------------------
	.byte	W16
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N07   , Cn2 , v100
	.byte	W20
	.byte		N07   , Cn2 , v100
	.byte	W19
	.byte		N18   , As1 , v100
	.byte	W20
	.byte		N05   , As1 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W19
	.byte		N08   , An1 , v100
	.byte	W20
	.byte		N08   , An1 , v100
	.byte	W19
	.byte		N18   , Cs2 , v100
	.byte	W20
	.byte		N06   , Cs2 , v100
	.byte	W18
; 022	----------------------------------------
	.byte	W03
	.byte		N07   , Fn2 , v100
	.byte	W20
	.byte		N07   , Fn2 , v100
	.byte	W19
	.byte		N18   , Ds2 , v100
	.byte	W20
	.byte		N05   , Ds2 , v100
	.byte	W20
	.byte		N08   , An1 , v100
	.byte	W14
; 023	----------------------------------------
	.byte	W06
	.byte		N07   , An1 , v100
	.byte	W10
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	GOTO
	 .word	song087restored_5_000
	.byte	W08
	.byte	FINE

;**************** Track 6 ****************;

@song087restored_6:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_6_000:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte	W96
; 001	----------------------------------------
	.byte	W68
	.byte		PAN   , c_v-32
	.byte		N72   , Fn2 , v100
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W28
; 002	----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N72   , Fn2 , v100, gtp1
	.byte	W20
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
; 003	----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W14
	.byte		BEND  , c_v+0
	.byte		N16   , Cs2 , v100
	.byte	W19
	.byte		N05   , Cs2 , v100
	.byte	W19
	.byte		N08   , Cs2 , v100
	.byte	W17
; 004	----------------------------------------
	.byte	W03
	.byte		N08   , Cs2 , v100
	.byte	W21
	.byte		N17   , Cs2 , v100
	.byte	W19
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W19
	.byte		N08   , Cs2 , v100
	.byte	W14
; 005	----------------------------------------
	.byte	W08
	.byte		N16   , Cs2 , v100
	.byte	W18
	.byte		N06   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W21
	.byte		N17   , Cs2 , v100
	.byte	W09
; 006	----------------------------------------
	.byte	W10
	.byte		N05   , Cs2 , v100
	.byte	W19
	.byte		N09   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cs2 , v100
	.byte	W22
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		N05   , Fn2 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W13
	.byte		N08   , Ds2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W21
	.byte		N17   , Cs2 , v100
	.byte	W19
	.byte		N05   , Cs2 , v100
	.byte	W19
	.byte		N08   , Cn2 , v100
	.byte	W04
; 008	----------------------------------------
	.byte	W16
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N17   , Fn2 , v100
	.byte	W19
	.byte		N05   , Fn2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W20
; 009	----------------------------------------
	.byte		N08   , Ds2 , v100
	.byte	W21
	.byte		N16   , Cs2 , v100
	.byte	W18
	.byte		N06   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W17
; 010	----------------------------------------
	.byte	W04
	.byte		N17   , Fn2 , v100
	.byte	W19
	.byte		N05   , Fn2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W19
	.byte		N08   , Ds2 , v100
	.byte	W22
	.byte		N16   , Cs2 , v100
	.byte	W12
; 011	----------------------------------------
	.byte	W06
	.byte		N06   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N17   , Fn2 , v100
	.byte	W19
	.byte		N05   , Fn2 , v100
	.byte	W10
; 012	----------------------------------------
	.byte	W09
	.byte		N08   , Gs2 , v100
	.byte	W20
	.byte		N08   , Gs2 , v100
	.byte	W21
	.byte		N17   , Fs2 , v100
	.byte	W19
	.byte		N05   , Fs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W07
; 013	----------------------------------------
	.byte	W13
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W04
; 014	----------------------------------------
	.byte	W17
	.byte		N17   , Cs2 , v100
	.byte	W19
	.byte		N05   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W19
	.byte		N09   , Cn2 , v100
	.byte	W21
; 015	----------------------------------------
	.byte	W01
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v100
	.byte	W20
	.byte		N08   , Gs2 , v100
	.byte	W20
	.byte		N08   , Gs2 , v100
	.byte	W21
	.byte		N17   , Fs2 , v100
	.byte	W16
; 016	----------------------------------------
	.byte	W03
	.byte		N05   , Fs2 , v100
	.byte	W19
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N17   , Fn2 , v100
	.byte	W19
	.byte		N05   , Fn2 , v100
	.byte	W14
; 017	----------------------------------------
	.byte	W06
	.byte		N08   , Ds2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W21
	.byte		N16   , Cs2 , v100
	.byte	W18
	.byte		N06   , Cs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W11
; 018	----------------------------------------
	.byte	W09
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N17   , Fn2 , v100
	.byte	W19
	.byte		N05   , Fn2 , v100
	.byte	W20
	.byte		N08   , Gs2 , v100
	.byte	W19
	.byte		N08   , Gs2 , v100
	.byte	W08
; 019	----------------------------------------
	.byte	W14
	.byte		N16   , Fs2 , v100
	.byte	W18
	.byte		N06   , Fs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N17   , Fn2 , v100
	.byte	W03
; 020	----------------------------------------
	.byte	W16
	.byte		N05   , Fn2 , v100
	.byte	W19
	.byte		N08   , Ds2 , v100
	.byte	W20
	.byte		N08   , Ds2 , v100
	.byte	W21
	.byte		N17   , Cs2 , v100
	.byte	W19
	.byte		N05   , Cs2 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W19
	.byte		N08   , Cn2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W21
	.byte		N16   , Fn2 , v100
	.byte	W18
	.byte		N06   , Fn2 , v100
	.byte	W18
; 022	----------------------------------------
	.byte	W02
	.byte		N08   , Gs2 , v100
	.byte	W20
	.byte		N08   , Gs2 , v100
	.byte	W21
	.byte		N17   , Fs2 , v100
	.byte	W19
	.byte		N05   , Fs2 , v100
	.byte	W20
	.byte		N08   , Cn2 , v100
	.byte	W14
; 023	----------------------------------------
	.byte	W05
	.byte		N08   , Cn2 , v100
	.byte	W11
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	GOTO
	 .word	song087restored_6_000
	.byte	W08
	.byte	FINE

;**************** Track 7 ****************;

@song087restored_7:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_7_000:
	.byte		VOICE , 27
	.byte		BENDR , 12
	.byte	W96
; 001	----------------------------------------
	.byte	W96
; 002	----------------------------------------
	.byte	W96
; 003	----------------------------------------
	.byte	W30
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+4
	.byte		N03   , Bn1 , v100
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W04
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N02   , Bn1 , v100
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N02   , Bn1 , v100
	.byte	W02
; 004	----------------------------------------
	.byte		N01   , Bn1 , v100
	.byte	W03
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W04
; 005	----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N01   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W06
; 006	----------------------------------------
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N02   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N03   , Bn2 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W02
; 007	----------------------------------------
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N02   , Bn1 , v100
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
; 008	----------------------------------------
	.byte	W01
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W01
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte	W01
; 009	----------------------------------------
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W02
; 010	----------------------------------------
	.byte	W03
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
; 011	----------------------------------------
	.byte	W01
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W01
; 012	----------------------------------------
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W02
; 013	----------------------------------------
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
; 014	----------------------------------------
	.byte	W01
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W01
; 015	----------------------------------------
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W03
; 016	----------------------------------------
	.byte	W03
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
; 017	----------------------------------------
	.byte	W01
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N02   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W01
; 018	----------------------------------------
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W03
; 019	----------------------------------------
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W04
; 020	----------------------------------------
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W04
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N04   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W03
; 022	----------------------------------------
	.byte	W02
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		N03   , Bn1 , v100
	.byte	W04
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W04
; 023	----------------------------------------
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Bn1 , v100
	.byte	W06
	.byte		VOL   , 100*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	GOTO
	 .word	song087restored_7_000
	.byte	W08
	.byte	FINE

;**************** Track 8 ****************;

@song087restored_8:
; 000	----------------------------------------
	.byte	KEYSH , song087restored_key+0
@song087restored_8_000:
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W96
; 001	----------------------------------------
	.byte	W60
	.byte	W03
	.byte		PAN   , c_v-37
	.byte		N76   , As1 , v100, gtp1
	.byte		VOL   , 67*song087restored_mvl/mxv
	.byte	W32
	.byte	W01
; 002	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N78   , As1 , v100
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
; 003	----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N14   , Fn2 , v100
	.byte	W17
	.byte		N05   , Fn2 , v100
	.byte	W18
	.byte		N09   , Fn2 , v100
	.byte	W18
; 004	----------------------------------------
	.byte	W02
	.byte		N09   , Fn2 , v100
	.byte	W24
	.byte		N15   , Fn2 , v100
	.byte	W17
	.byte		N05   , Fn2 , v100
	.byte	W19
	.byte		N09   , Fn2 , v100
	.byte	W19
	.byte		N09   , Fn2 , v100
	.byte	W15
; 005	----------------------------------------
	.byte	W09
	.byte		N15   , Fn2 , v100
	.byte	W17
	.byte		N06   , Fn2 , v100
	.byte	W19
	.byte		N09   , Fn2 , v100
	.byte	W20
	.byte		N09   , Fn2 , v100
	.byte	W24
	.byte		N15   , Fn2 , v100
	.byte	W07
; 006	----------------------------------------
	.byte	W10
	.byte		N05   , Fn2 , v100
	.byte	W18
	.byte		N09   , Fn2 , v100
	.byte	W20
	.byte		N09   , Fn2 , v100
	.byte	W24
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N15   , As1 , v100
	.byte	W17
	.byte		N05   , As1 , v100
	.byte	W07
; 007	----------------------------------------
	.byte	W12
	.byte		N09   , Gs1 , v100
	.byte	W20
	.byte		N09   , Gs1 , v100
	.byte	W24
	.byte		N14   , Fs1 , v100
	.byte	W17
	.byte		N05   , Fs1 , v100
	.byte	W18
	.byte		N09   , Fn1 , v100
	.byte	W05
; 008	----------------------------------------
	.byte	W15
	.byte		N09   , Fn1 , v100
	.byte	W24
	.byte		N15   , As1 , v100
	.byte	W17
	.byte		N05   , As1 , v100
	.byte	W19
	.byte		N09   , Gs1 , v100
	.byte	W19
	.byte		N10   , Gs1 , v100
	.byte	W02
; 009	----------------------------------------
	.byte	W23
	.byte		N14   , Fs1 , v100
	.byte	W16
	.byte		N06   , Fs1 , v100
	.byte	W19
	.byte		N09   , Fn1 , v100
	.byte	W20
	.byte		N09   , Fn1 , v100
	.byte	W09
	.byte		VOICE , 15
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 010	----------------------------------------
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W40
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v100
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N07   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
; 011	----------------------------------------
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Ds1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W16
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
; 012	----------------------------------------
	.byte	W08
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Gs1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , As1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , En1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
; 013	----------------------------------------
	.byte	W12
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W01
	.byte		N03   , As0 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W16
; 014	----------------------------------------
	.byte	W24
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v100
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , As1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Ds1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
; 015	----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W17
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W12
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W08
	.byte		N04   , Gs1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W01
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cs2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
; 016	----------------------------------------
	.byte	W03
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N06   , En1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , En1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , Fn1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N06   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
; 017	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W36
	.byte	W03
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v100
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N07   , Cn2 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Bn1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn1 , v100
	.byte	W01
; 018	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Ds1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W16
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N03   , Cn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N09   , Gs1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W14
; 019	----------------------------------------
	.byte	W01
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , As1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , En1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W09
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W14
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , As0 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N07   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N05   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 020	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 0*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N08   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N08   , Cn2 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W40
	.byte		VOL   , 47*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N01   , Bn1 , v100
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N07   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn2 , v100
	.byte	W01
; 021	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Bn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N08   , Gs1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N08   , Ds1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N03   , Fn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W17
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W12
	.byte		VOL   , 80*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte	W06
; 022	----------------------------------------
	.byte	W02
	.byte		N04   , Gs1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , As1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N04   , Cn2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N02   , Cs2 , v100
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Cs2 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Gn1 , v100
	.byte	W03
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N08   , Gn1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*song087restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N05   , En1 , v100
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 63*song087restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 023	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		VOL   , 28*song087restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N08   , En1 , v100
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOICE , 29
	.byte		VOL   , 54*song087restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	GOTO
	 .word	song087restored_8_000
	.byte	W08
	.byte	FINE

;******************************************;
	.align	4

song087restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song087restored_pri	; Priority
	.byte	song087restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 87

	.word	song087restored_1
	.word	song087restored_2
	.word	song087restored_3
	.word	song087restored_4
	.word	song087restored_5
	.word	song087restored_6
	.word	song087restored_7
	.word	song087restored_8


