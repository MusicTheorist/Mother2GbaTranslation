	song029restored_pri equ 0
	song029restored_rev equ 0
	song029restored_mvl equ 127
	song029restored_key equ 0
	song029restored_tbs equ 1
	song029restored_exg equ 0
	song029restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song029restored_1:
	.byte	TEMPO , 60
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		        54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		        54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v088
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W02
; 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W03
; 002   ----------------------------------------
	.byte	W10
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W03
; 003   ----------------------------------------
	.byte	W10
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		TIE   , Cn2 
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W11
; 004   ----------------------------------------
	.byte	W02
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W14
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		TIE   , As1 
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
; 005   ----------------------------------------
	.byte	W01
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W08
; 006   ----------------------------------------
	.byte	W04
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W23
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W17
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W07
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W05
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
; 007   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W24
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		TIE   , Cn2 
	.byte	W01
; 008   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W52
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W28
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
; 009   ----------------------------------------
	.byte	W23
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W28
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Cs2 
	.byte	W32
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W08
; 010   ----------------------------------------
	.byte	W14
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W52
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W05
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W07
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W03
; 011   ----------------------------------------
	.byte	W11
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W28
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W48
; 012   ----------------------------------------
	.byte	W05
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W08
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W06
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W15
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W24
	.byte	W01
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		EOT   
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		TIE   , Ds2 
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
; 013   ----------------------------------------
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W10
; 014   ----------------------------------------
	.byte	W03
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		TIE   , Cs2 
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W02
; 015   ----------------------------------------
	.byte	W02
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W07
; 016   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W14
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W07
; 017   ----------------------------------------
	.byte	W06
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		EOT   
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W03
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		TIE   , Ds2 
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W01
; 018   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W12
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W02
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W05
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W14
	.byte		VOL   , 59*song029restored_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W13
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W02
; 019   ----------------------------------------
	.byte	W03
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte	W04
	.byte		VOL   , 50*song029restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte	W04
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_1

;**************** Track 2 (Midi-Chn.2) ****************;

@song029restored_2:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		        39*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		        39*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , En1 , v088
	.byte	W56
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W04
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
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
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W02
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
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
; 003   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		TIE   
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
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
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
; 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		TIE   
	.byte	W22
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
; 007   ----------------------------------------
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
	.byte	W02
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W02
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
; 009   ----------------------------------------
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   , Gn1 
	.byte	W40
; 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 011   ----------------------------------------
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   
	.byte	W04
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte	W54
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
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
; 012   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W21
; 013   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
; 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   
	.byte	W03
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W24
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W30
	.byte		BEND  , c_v+0
	.byte	W02
; 015   ----------------------------------------
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
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
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
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W02
; 016   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	W01
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
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
	.byte	W01
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
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
	.byte	W01
; 018   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*song029restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 019   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_2

;**************** Track 3 (Midi-Chn.4) ****************;

@song029restored_3:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		        24*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W03
	.byte		        24*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v088
	.byte	W18
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W28
	.byte	W01
; 001   ----------------------------------------
	.byte	W09
	.byte		        10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W19
; 002   ----------------------------------------
	.byte	W11
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W17
; 003   ----------------------------------------
	.byte	W21
	.byte		        10*song029restored_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		TIE   , Cn2 
	.byte	W17
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W11
; 004   ----------------------------------------
	.byte	W28
	.byte		        10*song029restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		        24*song029restored_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W03
	.byte		TIE   , As1 
	.byte	W01
; 005   ----------------------------------------
	.byte	W17
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W11
; 006   ----------------------------------------
	.byte	W19
	.byte		        24*song029restored_mvl/mxv
	.byte	W32
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W42
	.byte	W01
; 007   ----------------------------------------
	.byte	W05
	.byte		        24*song029restored_mvl/mxv
	.byte	W08
	.byte		        10*song029restored_mvl/mxv
	.byte	W80
	.byte	W03
; 008   ----------------------------------------
	.byte	W12
	.byte		        0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		TIE   , Cn2 
	.byte	W20
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W02
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W20
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W04
; 009   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W24
	.byte		TIE   , Cs2 
	.byte	W20
; 010   ----------------------------------------
	.byte	W30
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W42
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W10
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W12
; 011   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte	W10
	.byte		        10*song029restored_mvl/mxv
	.byte	W03
; 012   ----------------------------------------
	.byte	W42
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte		        10*song029restored_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W02
; 013   ----------------------------------------
	.byte	W16
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W12
; 014   ----------------------------------------
	.byte	W18
	.byte		        24*song029restored_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		TIE   , Cs2 
	.byte	W17
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W23
; 015   ----------------------------------------
	.byte	W07
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W21
; 016   ----------------------------------------
	.byte	W17
	.byte		        10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        10*song029restored_mvl/mxv
	.byte	W10
; 017   ----------------------------------------
	.byte	W19
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		        10*song029restored_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Ds2 
	.byte	W17
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W04
; 018   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		        24*song029restored_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		        10*song029restored_mvl/mxv
	.byte	W30
	.byte		        24*song029restored_mvl/mxv
	.byte	W02
; 019   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 29
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_3

;**************** Track 4 (Midi-Chn.5) ****************;

@song029restored_4:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		        72*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*song029restored_mvl/mxv
	.byte		        72*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		PAN   , c_v+32
	.byte		VOL   , 72*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W36
	.byte	W02
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , As1 , v088
	.byte	W56
	.byte	W01
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W54
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn2 
	.byte	W36
	.byte	W03
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W15
	.byte		EOT   
	.byte	W04
	.byte		TIE   , As1 
	.byte	W76
	.byte	W01
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte	W11
; 008   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Cn2 
	.byte	W56
	.byte	W03
; 009   ----------------------------------------
	.byte	W52
	.byte		EOT   
	.byte	W42
	.byte	W01
	.byte		TIE   , Cs2 
	.byte	W01
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W07
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W88
	.byte	W01
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W03
	.byte		TIE   , Ds2 
	.byte	W78
	.byte	W01
; 014   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   
	.byte	W05
	.byte		TIE   , Cs2 
	.byte	W21
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W04
	.byte		TIE   , Ds2 
	.byte	W02
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W13
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 72*song029restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_4

;**************** Track 5 (Midi-Chn.6) ****************;

@song029restored_5:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 29
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		        0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N32   , En1 , v088
	.byte	W36
	.byte	W02
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte	W01
	.byte		TIE   
	.byte	W56
	.byte	W01
; 001   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
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
; 002   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 003   ----------------------------------------
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
	.byte	W02
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
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W36
	.byte	W03
; 004   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
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
	.byte	W02
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
; 005   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
; 006   ----------------------------------------
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W20
; 007   ----------------------------------------
	.byte	W17
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W28
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 008   ----------------------------------------
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
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte	W01
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
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 10*song029restored_mvl/mxv
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
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*song029restored_mvl/mxv
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
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte		TIE   , Gn1 
	.byte	W21
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W19
; 010   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
	.byte	W02
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 011   ----------------------------------------
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   
	.byte	W64
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W03
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W21
; 013   ----------------------------------------
	.byte	W17
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W10
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W17
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
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
; 014   ----------------------------------------
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   
	.byte	W56
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte	W02
; 015   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W02
; 016   ----------------------------------------
	.byte	W48
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W06
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W09
	.byte		BEND  , c_v+0
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
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
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
; 018   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+0
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
	.byte	W02
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
	.byte	W02
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
	.byte		VOL   , 31*song029restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
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
	.byte	W02
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
	.byte	W02
	.byte		        c_v+0
	.byte	W04
; 019   ----------------------------------------
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOICE , 29
	.byte		VOL   , 0*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_5

;**************** Track 6 (Midi-Chn.7) ****************;

@song029restored_6:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		        5*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		        5*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte		N15   , Cn3 , v048
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W17
; 002   ----------------------------------------
	.byte	W06
	.byte		        c_v-1
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte	W04
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W92
	.byte	W01
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W06
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte	W54
	.byte	W01
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 010   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 011   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W80
	.byte	W02
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W23
	.byte		        c_v+0
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
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
; 017   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W22
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		N09   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W44
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W17
	.byte		VOICE , 11
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 5*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	GOTO
	.word	@song029restored_6

;**************** Track 7 (Midi-Chn.8) ****************;

@song029restored_7:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		        19*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		        19*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		        19*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N54   , Cs4 , v088
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-23
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte		N15   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+2
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W04
	.byte		        c_v+0
	.byte		N48   , Gs4 
	.byte	W02
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+4
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
; 001   ----------------------------------------
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+9
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N16   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W02
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N54   , As2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+1
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
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+7
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
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W02
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v+17
	.byte	W01
; 002   ----------------------------------------
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
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+0
	.byte		N13   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		        c_v+24
	.byte		N02   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+5
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+8
	.byte		N08   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+5
	.byte		N23   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W20
	.byte		        c_v-1
	.byte		N32   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
; 003   ----------------------------------------
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W80
	.byte	W01
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        c_v+0
	.byte		N54   , Cs4 
	.byte	W01
	.byte		BEND  , c_v-1
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
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
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
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-31
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
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , Fs3 
	.byte	W01
; 007   ----------------------------------------
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
	.byte		        c_v+5
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
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W04
	.byte		        c_v+0
	.byte		N48   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+3
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
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
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
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W02
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
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , GsM2
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		        c_v+0
	.byte		N15   , Cs2 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+4
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
	.byte	W04
	.byte		        c_v+0
	.byte		N54   , As2 
	.byte	W01
; 008   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
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
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
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
	.byte	W02
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
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
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W04
	.byte		        c_v+1
	.byte		N13   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , BnM2
	.byte	W01
	.byte		BEND  , c_v+45
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N02   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v-2
	.byte		N08   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N22   , Gs3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+37
	.byte	W01
; 009   ----------------------------------------
	.byte	W18
	.byte		        c_v-1
	.byte		N32   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
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
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
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
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v+0
	.byte		N54   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
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
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
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
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-35
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
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
; 010   ----------------------------------------
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
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
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+0
	.byte		N48   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
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
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
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
	.byte	W02
	.byte		        c_v+19
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
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte		N01   , FnM2
	.byte	W01
	.byte		BEND  , c_v+9
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W04
	.byte		        c_v+0
	.byte		N15   , Cs2 
	.byte	W01
; 011   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
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
	.byte	W80
	.byte	W02
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte		N54   , Cs4 
	.byte	W02
	.byte		BEND  , c_v-2
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
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-27
	.byte	W01
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
	.byte		        c_v-35
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
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
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
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-61
	.byte	W03
	.byte		        c_v+0
	.byte		N15   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 015   ----------------------------------------
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W03
	.byte		        c_v+0
	.byte		N48   , Gs4 
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		        c_v+3
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
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W02
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
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
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
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
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , GsM2
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W04
	.byte		        c_v+0
	.byte		N15   , Cs2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+4
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
	.byte	W04
	.byte		        c_v+0
	.byte		N54   , As2 
	.byte	W02
; 016   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
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
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
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
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
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
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+15
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
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W02
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W03
	.byte		        c_v+0
	.byte		N13   , Gs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+44
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N02   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+11
	.byte		N05   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N09   , An2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N22   , An3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
; 017   ----------------------------------------
	.byte	W17
	.byte		        c_v-1
	.byte		N32   , Cs3 
	.byte	W01
	.byte		BEND  , c_v-2
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
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-31
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
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-46
	.byte	W44
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W17
	.byte		VOICE , 8
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 19*song029restored_mvl/mxv
	.byte		BEND  , c_v-46
	.byte	GOTO
	.word	@song029restored_7

;**************** Track 8 (Midi-Chn.3) ****************;

@song029restored_8:
	.byte	KEYSH , song029restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		        10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		        10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N16   , Cn3 , v088
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+2
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W20
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-2
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-5
	.byte	W04
; 001   ----------------------------------------
	.byte	W19
	.byte		        c_v+3
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W03
	.byte		        c_v+3
	.byte		N16   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W23
	.byte		        c_v-2
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W04
; 002   ----------------------------------------
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W23
	.byte		        c_v+3
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+1
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
	.byte		        c_v-5
	.byte	W23
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W76
	.byte		        c_v+3
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W03
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
; 005   ----------------------------------------
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W80
	.byte	W01
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W56
	.byte		        c_v-1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v-3
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W05
; 010   ----------------------------------------
	.byte	W18
	.byte		        c_v+1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W04
	.byte		        c_v+1
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-5
	.byte	W24
	.byte		        c_v-4
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v-3
	.byte		N15   
	.byte	W01
; 011   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-5
	.byte	W80
	.byte	W02
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		        c_v-3
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W04
	.byte		        c_v+0
	.byte		N15   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W24
	.byte	W01
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W17
	.byte		VOICE , 11
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 10*song029restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	GOTO
	.word	@song029restored_8

;******************************************************;
	.align	4

song029restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song029restored_pri	; Priority
	.byte	song029restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 29
	.word	0x8108588 //Voice Table

	.word	@song029restored_1
	.word	@song029restored_2
	.word	@song029restored_3
	.word	@song029restored_4
	.word	@song029restored_5
	.word	@song029restored_6
	.word	@song029restored_7
	.word	@song029restored_8


