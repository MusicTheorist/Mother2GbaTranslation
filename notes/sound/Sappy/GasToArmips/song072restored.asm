	.include "ArmipsMusicPlayDef.asm"


	song072restored_pri equ 0
	song072restored_rev equ 0
	song072restored_mvl equ 127
	song072restored_key equ 0
	song072restored_tbs equ 1
	song072restored_exg equ 0
	song072restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song072restored_1:
	.byte	TEMPO , 32
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W48
; 001   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
; 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 003   ----------------------------------------
@song072restored_1_003:
	.byte		N44   , As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
; 004   ----------------------------------------
@song072restored_1_004:
	.byte		N23   , Gs0 , v120
	.byte	W24
	.byte		N68   , Bn0 
	.byte	W72
	.byte	PEND
; 005   ----------------------------------------
@song072restored_1_005:
	.byte		PAN   , c_v-45
	.byte		N92   , Dn1 , v120
	.byte	W96
	.byte	PEND
; 006   ----------------------------------------
@song072restored_1_006:
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v120
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v100
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v084
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v072
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v060
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , Ds1 , v120
	.byte	W36
	.byte	PEND
; 007   ----------------------------------------
	.byte		N92   , Fn0 
	.byte	W96
; 008   ----------------------------------------
@song072restored_1_008:
	.byte		N44   , Gs0 , v120
	.byte	W48
	.byte		        As0 
	.byte	W48
	.byte	PEND
; 009   ----------------------------------------
	.byte		N92   , Fn0 , v100
	.byte	W96
; 010   ----------------------------------------
	.byte		N44   , Gs0 
	.byte	W48
	.byte		        As0 
	.byte	W48
; 011   ----------------------------------------
	.byte		N92   , Fn0 , v084
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_003
; 013   ----------------------------------------
	.byte		TIE   , Gs0 , v120
	.byte	W96
; 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 015   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_004
; 017   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_006
; 019   ----------------------------------------
	.byte		N92   , Fn0 , v120
	.byte	W96
; 020   ----------------------------------------
	.byte	PATT
	 .word	song072restored_1_008
; 021   ----------------------------------------
	.byte		N92   , Fn0 , v100
	.byte	W96
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song072restored_2:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N44   , Fn1 , v120
	.byte	W48
	.byte		        Gn1 
	.byte	W48
; 001   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
; 002   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 003   ----------------------------------------
@song072restored_2_003:
	.byte		N44   , Ds1 , v120
	.byte	W48
	.byte		        An1 
	.byte	W48
	.byte	PEND
; 004   ----------------------------------------
@song072restored_2_004:
	.byte		N23   , Fn1 , v120
	.byte	W24
	.byte		TIE   , Dn1 
	.byte	W72
	.byte	PEND
; 005   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 006   ----------------------------------------
@song072restored_2_006:
	.byte		N30   , Cn1 , v120
	.byte	W32
	.byte		        Fs1 
	.byte	W32
	.byte		        Fn1 
	.byte	W32
	.byte	PEND
; 007   ----------------------------------------
@song072restored_2_007:
	.byte		N44   , As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W48
	.byte	PEND
; 008   ----------------------------------------
	.byte		N92   , Gs0 
	.byte	W96
; 009   ----------------------------------------
	.byte		N92   
	.byte	W96
; 010   ----------------------------------------
	.byte		N92   
	.byte	W96
; 011   ----------------------------------------
	.byte		N92   
	.byte	W96
; 012   ----------------------------------------
	.byte		N44   , Fn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W48
; 013   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
; 014   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 015   ----------------------------------------
	.byte	PATT
	 .word	song072restored_2_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_2_004
; 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   , Dn1 
	.byte	W02
; 018   ----------------------------------------
	.byte	PATT
	 .word	song072restored_2_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	song072restored_2_007
; 020   ----------------------------------------
	.byte		N92   , Gs0 , v120
	.byte	W96
; 021   ----------------------------------------
	.byte		N92   
	.byte	W96
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+12
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song072restored_3:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Gs0 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , Bn1 , v084
	.byte	W48
	.byte		        Cn1 
	.byte	W22
; 001   ----------------------------------------
@song072restored_3_001:
	.byte	W24
	.byte	W02
	.byte		TIE   , Gs0 , v084
	.byte	W68
	.byte	W02
	.byte	PEND
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W02
	.byte		N44   , As0 
	.byte	W48
	.byte		        Cn1 
	.byte	W22
; 004   ----------------------------------------
@song072restored_3_004:
	.byte	W24
	.byte	W02
	.byte		N23   , Gs0 , v084
	.byte	W24
	.byte		TIE   , Fn1 
	.byte	W44
	.byte	W02
	.byte	PEND
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte	W02
	.byte		N30   , Dn1 
	.byte	W32
	.byte		        En1 
	.byte	W32
	.byte		        Fn1 
	.byte	W06
; 007   ----------------------------------------
@song072restored_3_007:
	.byte	W24
	.byte	W02
	.byte		N30   , An1 , v084
	.byte	W32
	.byte		        Gn1 
	.byte	W32
	.byte		        Dn1 
	.byte	W06
	.byte	PEND
; 008   ----------------------------------------
@song072restored_3_008:
	.byte	W24
	.byte	W02
	.byte		N92   , Cn1 , v084
	.byte	W68
	.byte	W02
	.byte	PEND
; 009   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_008
; 010   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_008
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte		N24   , Gs0 , v020
	.byte	W24
	.byte	W02
	.byte		N44   , Bn1 , v084
	.byte	W48
	.byte		        Cn1 
	.byte	W22
; 013   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_001
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W24
	.byte		EOT   , Gs0 
	.byte	W02
	.byte		N44   , As0 , v084
	.byte	W48
	.byte		        Cn1 
	.byte	W22
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_004
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W24
	.byte		EOT   , Fn1 
	.byte	W02
	.byte		N30   , Dn1 , v084
	.byte	W32
	.byte		        En1 
	.byte	W32
	.byte		        Fn1 
	.byte	W06
; 019   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	song072restored_3_008
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song072restored_4:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		N44   , As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W32
; 001   ----------------------------------------
@song072restored_4_001:
	.byte	W16
	.byte		TIE   , Gs0 , v120
	.byte	W80
	.byte	PEND
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W14
	.byte		EOT   
	.byte	W02
	.byte		N44   , As0 
	.byte	W48
	.byte		        Cn1 
	.byte	W32
; 004   ----------------------------------------
@song072restored_4_004:
	.byte	W16
	.byte		N23   , Gs0 , v120
	.byte	W24
	.byte		N68   , Bn0 
	.byte	W56
	.byte	PEND
; 005   ----------------------------------------
@song072restored_4_005:
	.byte	W16
	.byte		PAN   , c_v+50
	.byte		N92   , Dn1 , v120
	.byte	W80
	.byte	PEND
; 006   ----------------------------------------
@song072restored_4_006:
	.byte	W64
	.byte		PAN   , c_v+31
	.byte	W12
	.byte		N32   , Ds1 , v120
	.byte	W20
	.byte	PEND
; 007   ----------------------------------------
	.byte	W16
	.byte		N92   , Fn0 
	.byte	W80
; 008   ----------------------------------------
@song072restored_4_008:
	.byte	W16
	.byte		N44   , Gs0 , v120
	.byte	W48
	.byte		        As0 
	.byte	W32
	.byte	PEND
; 009   ----------------------------------------
	.byte	W16
	.byte		N92   , Fn0 , v100
	.byte	W80
; 010   ----------------------------------------
	.byte	W16
	.byte		N44   , Gs0 
	.byte	W48
	.byte		        As0 
	.byte	W32
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	W16
	.byte		        As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W32
; 013   ----------------------------------------
	.byte	PATT
	 .word	song072restored_4_001
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W14
	.byte		EOT   , Gs0 
	.byte	W02
	.byte		N44   , As0 , v120
	.byte	W48
	.byte		        Cn1 
	.byte	W32
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_4_004
; 017   ----------------------------------------
	.byte	PATT
	 .word	song072restored_4_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	song072restored_4_006
; 019   ----------------------------------------
	.byte	W16
	.byte		N92   , Fn0 , v120
	.byte	W80
; 020   ----------------------------------------
	.byte	PATT
	 .word	song072restored_4_008
; 021   ----------------------------------------
	.byte	W16
	.byte		N92   , Fn0 , v100
	.byte	W80
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song072restored_5:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		        120*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		        120*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , DsM1, v120
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , AsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , AsM2
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , CnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , FnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , GsM1
	.byte	W08
; 001   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , AsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , AsM2
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , CnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , FnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , GsM1
	.byte	W08
; 002   ----------------------------------------
	.byte		PAN   , c_v+50
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , AsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GsM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , GnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , AsM2
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , CnM1
	.byte	W08
	.byte		PAN   , c_v-52
	.byte		N07   , DsM1
	.byte	W08
	.byte		PAN   , c_v+50
	.byte		N07   , FnM1
	.byte	W08
	.byte		        GsM1
	.byte	W08
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
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	W96
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	W96
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 8
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 120*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song072restored_6:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		BENDR , 12
	.byte		PAN   , c_v-52
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , An0 , v076
	.byte	W96
; 001   ----------------------------------------
@song072restored_6_001:
	.byte		PAN   , c_v-45
	.byte		N23   , Dn0 , v076
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N11   , Gn2 
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N56   
	.byte	W60
	.byte	PEND
; 002   ----------------------------------------
@song072restored_6_002:
	.byte		PAN   , c_v+63
	.byte		N92   , An0 , v076
	.byte	W96
	.byte	PEND
; 003   ----------------------------------------
@song072restored_6_003:
	.byte		PAN   , c_v-52
	.byte		N92   , Dn2 , v076
	.byte	W96
	.byte	PEND
; 004   ----------------------------------------
@song072restored_6_004:
	.byte		PAN   , c_v+50
	.byte		N92   , An0 , v076
	.byte	W96
	.byte	PEND
; 005   ----------------------------------------
@song072restored_6_005:
	.byte		PAN   , c_v-45
	.byte		N23   , Dn0 , v076
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		PAN   , c_v-14
	.byte		N56   , Gn2 , v048
	.byte	W60
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_003
; 008   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_005
; 010   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_002
; 011   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_003
; 012   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_004
; 013   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_001
; 014   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_002
; 015   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_004
; 017   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_002
; 019   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_003
; 020   ----------------------------------------
	.byte	PATT
	 .word	song072restored_6_004
; 021   ----------------------------------------
	.byte		PAN   , c_v-45
	.byte		N23   , Dn0 , v076
	.byte	W24
	.byte		PAN   , c_v+50
	.byte		N11   , Gn2 , v060
	.byte	W12
	.byte		N56   , Gn2 , v048
	.byte	W60
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song072restored_7:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 31
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		        81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N92   , An1 , v092
	.byte	W96
; 001   ----------------------------------------
	.byte		        En2 
	.byte	W96
; 002   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 003   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
; 004   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 005   ----------------------------------------
	.byte		N92   
	.byte	W96
; 006   ----------------------------------------
	.byte		        En2 
	.byte	W96
; 007   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 008   ----------------------------------------
	.byte		N92   
	.byte	W96
; 009   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
; 010   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 011   ----------------------------------------
	.byte		N92   
	.byte	W96
; 012   ----------------------------------------
	.byte		N92   
	.byte	W96
; 013   ----------------------------------------
	.byte		        En2 
	.byte	W96
; 014   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 015   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
; 016   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 017   ----------------------------------------
	.byte		N92   
	.byte	W96
; 018   ----------------------------------------
	.byte		        En2 
	.byte	W96
; 019   ----------------------------------------
	.byte		        An1 
	.byte	W96
; 020   ----------------------------------------
	.byte		N92   
	.byte	W96
; 021   ----------------------------------------
	.byte		        Gn1 
	.byte	W96
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 31
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 81*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song072restored_8:
	.byte	KEYSH , song072restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+31
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+31
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		        98*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		        98*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N44   , Bn1 , v092
	.byte	W48
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song072restored_8_002:
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v092
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v068
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v056
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N11   , Ds2 , v044
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v032
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , Bn1 , v092
	.byte	W36
	.byte	PEND
; 003   ----------------------------------------
@song072restored_8_003:
	.byte		N44   , Fn0 , v092
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N44   , Cs2 
	.byte	W48
	.byte	PEND
; 004   ----------------------------------------
@song072restored_8_004:
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v092
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v068
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v056
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v044
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v032
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		N32   , Bn1 , v092
	.byte	W36
	.byte	PEND
; 005   ----------------------------------------
@song072restored_8_005:
	.byte		N44   , Fn0 , v092
	.byte	W48
	.byte		        Cs2 
	.byte	W48
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_003
; 007   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_004
; 008   ----------------------------------------
@song072restored_8_008:
	.byte	W48
	.byte		PAN   , c_v-33
	.byte		N44   , Bn1 , v092
	.byte	W48
	.byte	PEND
; 009   ----------------------------------------
	.byte	W96
; 010   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_002
; 011   ----------------------------------------
	.byte		N44   , Fn0 , v092
	.byte	W48
	.byte		PAN   , c_v+50
	.byte		N44   , Cs2 
	.byte	W48
; 012   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_008
; 013   ----------------------------------------
	.byte	W96
; 014   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_002
; 015   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_004
; 017   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	song072restored_8_003
; 019   ----------------------------------------
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v092
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v068
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v056
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v044
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		BEND  , c_v+1
	.byte		N11   , Ds2 , v032
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+50
	.byte		N32   , Bn1 , v092
	.byte	W36
; 020   ----------------------------------------
	.byte	W48
	.byte		N44   
	.byte	W48
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 33
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte	W01
; 023   ----------------------------------------
	.byte		VOICE , 33
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+50
	.byte		VOL   , 98*song072restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song072restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song072restored_pri	; Priority
	.byte	song072restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 72

	.word	song072restored_1
	.word	song072restored_2
	.word	song072restored_3
	.word	song072restored_4
	.word	song072restored_5
	.word	song072restored_6
	.word	song072restored_7
	.word	song072restored_8


