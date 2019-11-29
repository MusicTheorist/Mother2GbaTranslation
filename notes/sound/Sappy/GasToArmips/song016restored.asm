	.include "ArmipsMusicPlayDef.asm"


	song016restored_pri equ 0
	song016restored_rev equ 0
	song016restored_mvl equ 127
	song016restored_key equ 0
	song016restored_tbs equ 1
	song016restored_exg equ 0
	song016restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song016restored_1:
	.byte	TEMPO , 32
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , Ds0 , v120
	.byte	W92
	.byte	W03
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
	.byte	W96
; 010   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song016restored_2:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , Gs0 , v120
	.byte	W92
	.byte	W03
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
	.byte	W96
; 010   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+5
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song016restored_3:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 9
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		TIE   , As0 , v120
	.byte	W92
	.byte	W03
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
	.byte	W96
; 010   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 9
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 9
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BENDR , 12
	.byte		PAN   , c_v+18
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song016restored_4:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W01
	.byte		N20   , Ds2 , v120
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W23
; 002   ----------------------------------------
	.byte	W01
	.byte		N92   , Fn1 
	.byte	W92
	.byte	W03
; 003   ----------------------------------------
@song016restored_4_003:
	.byte	W01
	.byte		N92   , Ds0 , v127
	.byte	W92
	.byte	W03
	.byte	PEND
; 004   ----------------------------------------
	.byte	W01
	.byte		N20   , Gn1 , v120
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W23
; 005   ----------------------------------------
	.byte	W01
	.byte		        Cn2 
	.byte	W24
	.byte		N68   , Gs1 
	.byte	W68
	.byte	W03
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W01
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W23
; 009   ----------------------------------------
	.byte	PATT
	 .word	song016restored_4_003
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+24
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song016restored_5:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W09
	.byte		N20   , Ds2 , v080
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W15
; 002   ----------------------------------------
	.byte	W09
	.byte		N92   , Fn1 
	.byte	W84
	.byte	W03
; 003   ----------------------------------------
@song016restored_5_003:
	.byte	W09
	.byte		N84   , As0 , v116
	.byte	W84
	.byte	W03
	.byte	PEND
; 004   ----------------------------------------
	.byte	W09
	.byte		N20   , Gn1 , v080
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W15
; 005   ----------------------------------------
	.byte	W09
	.byte		        Cn2 
	.byte	W24
	.byte		N68   , Gs1 
	.byte	W60
	.byte	W03
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W09
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W15
; 009   ----------------------------------------
	.byte	PATT
	 .word	song016restored_5_003
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v-26
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song016restored_6:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W60
	.byte	W01
	.byte		N11   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W05
; 001   ----------------------------------------
@song016restored_6_001:
	.byte	W03
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		N11   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W02
	.byte		        c_v+0
	.byte	W60
	.byte	W03
	.byte	PEND
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte	W08
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+36
	.byte	W05
; 005   ----------------------------------------
	.byte	PATT
	 .word	song016restored_6_001
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-33
	.byte		VOL   , 82*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song016restored_7:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W64
	.byte	W01
	.byte		N11   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W02
; 001   ----------------------------------------
@song016restored_7_001:
	.byte	W06
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N11   , Ds4 , v060
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+0
	.byte	W60
	.byte	PEND
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W08
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		N11   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+36
	.byte	W02
; 005   ----------------------------------------
	.byte	PATT
	 .word	song016restored_7_001
; 006   ----------------------------------------
@song016restored_7_006:
	.byte	W21
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W17
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W17
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W17
	.byte		        c_v+0
	.byte	W08
	.byte	PEND
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	PATT
	 .word	song016restored_7_006
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 56*song016restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song016restored_8:
	.byte	KEYSH , song016restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W17
	.byte		N20   , Ds2 , v068
	.byte	W24
	.byte		        Dn2 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cn2 
	.byte	W07
; 002   ----------------------------------------
	.byte	W17
	.byte		N92   , Fn1 
	.byte	W78
	.byte	W01
; 003   ----------------------------------------
@song016restored_8_003:
	.byte	W17
	.byte		N72   , Ds1 , v100
	.byte	W78
	.byte	W01
	.byte	PEND
; 004   ----------------------------------------
	.byte	W17
	.byte		N20   , Gn1 , v068
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte		        As1 
	.byte	W24
	.byte		        Cs2 
	.byte	W07
; 005   ----------------------------------------
	.byte	W17
	.byte		        Cn2 
	.byte	W24
	.byte		N68   , Gs1 
	.byte	W54
	.byte	W01
; 006   ----------------------------------------
	.byte	W96
; 007   ----------------------------------------
	.byte	W96
; 008   ----------------------------------------
	.byte	W17
	.byte		N20   , Gn2 
	.byte	W24
	.byte		N08   , Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N20   , Dn2 
	.byte	W24
	.byte		        Gn1 
	.byte	W07
; 009   ----------------------------------------
	.byte	PATT
	 .word	song016restored_8_003
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte		VOICE , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BENDR , 12
	.byte		PAN   , c_v+43
	.byte		VOL   , 50*song016restored_mvl/mxv
	.byte		MOD   , 10
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song016restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song016restored_pri	; Priority
	.byte	song016restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 16

	.word	song016restored_1
	.word	song016restored_2
	.word	song016restored_3
	.word	song016restored_4
	.word	song016restored_5
	.word	song016restored_6
	.word	song016restored_7
	.word	song016restored_8


