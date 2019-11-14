	.include "ArmipsMusicPlayDef.asm"


	song002restored_pri equ 0
	song002restored_rev equ 0
	song002restored_mvl equ 127
	song002restored_key equ 0
	song002restored_tbs equ 1
	song002restored_exg equ 0
	song002restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song002restored_1:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte		N24   , As1 , v112
	.byte	W36
	.byte		N06   , As1 , v108
	.byte	W12
	.byte		N24   , Gn1 , v112
	.byte	W36
	.byte		N06   , Gn1 , v108
	.byte	W12
; 005   ----------------------------------------
	.byte		N32   , Cn2 , v112
	.byte	W36
	.byte		N07   , Cn2 , v108
	.byte	W12
	.byte		N21   , Fn1 , v112
	.byte	W24
	.byte		        Ds1 
	.byte	W24
; 006   ----------------------------------------
@song002restored_1_006:
	.byte		N32   , As0 , v124
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N42   , Gn0 
	.byte	W48
	.byte	PEND
; 007   ----------------------------------------
@song002restored_1_007:
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N21   , Fn0 , v124
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 009   ----------------------------------------
@song002restored_1_009:
	.byte	W12
	.byte		N24   , Cn1 , v124
	.byte	W36
	.byte		N14   , Fn0 
	.byte	W24
	.byte		N21   , An0 
	.byte	W24
	.byte	PEND
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 013   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_007
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_009
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W96
; 018   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 021   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_009
; 022   ----------------------------------------
	.byte	PATT
	 .word	song002restored_1_006
; 023   ----------------------------------------
	.byte	W12
	.byte		N24   , Cn1 , v127
	.byte	W36
	.byte		N21   , Fn0 , v124
	.byte	W24
	.byte		        An0 
	.byte	W23
	.byte		VOICE , 8
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 8
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song002restored_2:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		        96*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		        96*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		        96*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N02   , Gs4 , v124
	.byte	W01
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W01
	.byte		        96*song002restored_mvl/mxv
	.byte	W28
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
; 001   ----------------------------------------
@song002restored_2_001:
	.byte	W24
	.byte		N02   , Gs4 , v124
	.byte	W24
	.byte		N02   
	.byte	W48
	.byte	PEND
; 002   ----------------------------------------
@song002restored_2_002:
	.byte		N02   , Gs4 , v124
	.byte	W36
	.byte		N02   
	.byte	W36
	.byte		N02   
	.byte	W24
	.byte	PEND
; 003   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 009   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 010   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 011   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 013   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 016   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 018   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 019   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 020   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 021   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_001
; 022   ----------------------------------------
	.byte	PATT
	 .word	song002restored_2_002
; 023   ----------------------------------------
	.byte	W24
	.byte		N02   , Gs4 , v124
	.byte	W24
	.byte		N02   
	.byte	W44
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 96*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song002restored_3:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W48
	.byte		N07   , Gn3 , v124
	.byte	W48
; 001   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 002   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 003   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W48
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W24
; 006   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 007   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 008   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 009   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 010   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 011   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 012   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 013   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 014   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 015   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 016   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 017   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 018   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 019   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 020   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 021   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 022   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W48
; 023   ----------------------------------------
	.byte	W48
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte		VOICE , 22
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song002restored_4:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		        99*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		        99*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte		N24   , As0 , v084
	.byte	W36
	.byte		N06   , As0 , v076
	.byte	W12
	.byte		N24   , Gn0 , v084
	.byte	W36
	.byte		N06   , Gn0 , v076
	.byte	W12
; 005   ----------------------------------------
	.byte		N32   , Cn1 , v084
	.byte	W36
	.byte		N07   , Cn1 , v076
	.byte	W12
	.byte		N21   , Fn0 , v084
	.byte	W24
	.byte		        Ds0 
	.byte	W24
; 006   ----------------------------------------
@song002restored_4_006:
	.byte		N32   , AsM1, v096
	.byte	W36
	.byte		N07   
	.byte	W12
	.byte		N42   , GnM1
	.byte	W48
	.byte	PEND
; 007   ----------------------------------------
@song002restored_4_007:
	.byte	W12
	.byte		N24   , Cn0 , v104
	.byte	W36
	.byte		N21   , FnM1, v096
	.byte	W24
	.byte		        AnM1
	.byte	W24
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 009   ----------------------------------------
@song002restored_4_009:
	.byte	W12
	.byte		N24   , Cn0 , v096
	.byte	W36
	.byte		N14   , FnM1
	.byte	W24
	.byte		N21   , AnM1
	.byte	W24
	.byte	PEND
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 013   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_007
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_009
; 016   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 017   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_007
; 018   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_006
; 021   ----------------------------------------
	.byte	PATT
	 .word	song002restored_4_009
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 2
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 99*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song002restored_5:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		        62*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		        62*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
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
@song002restored_5_006:
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   , Fn3 , v084
	.byte	W24
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Fn2 , v084
	.byte	W12
	.byte		N10   , En3 , v100
	.byte	W12
	.byte	PEND
; 007   ----------------------------------------
@song002restored_5_007:
	.byte	W12
	.byte		N06   , As2 , v100
	.byte	W12
	.byte		        Gn2 , v084
	.byte	W12
	.byte		N12   , Ds3 , v100
	.byte	W24
	.byte		N06   , As2 , v084
	.byte	W12
	.byte		N12   , Gn2 , v100
	.byte	W24
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_006
; 009   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_007
; 010   ----------------------------------------
	.byte		N08   , Gn2 , v068
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Gn2 , v056
	.byte	W16
	.byte		        Gn2 , v040
	.byte	W16
	.byte		        Gn2 , v024
	.byte	W16
	.byte		N08   
	.byte	W16
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_006
; 013   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_007
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_006
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_5_007
; 016   ----------------------------------------
	.byte		N08   , Gn2 , v068
	.byte	W16
	.byte		N08   
	.byte	W16
	.byte		        Gn2 , v056
	.byte	W16
	.byte		        Gn2 , v040
	.byte	W16
	.byte		        Gn2 , v032
	.byte	W16
	.byte		        Gn2 , v024
	.byte	W16
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
	.byte	W96
; 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 62*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song002restored_6:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
; 001   ----------------------------------------
@song002restored_6_001:
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W12
	.byte	PEND
; 002   ----------------------------------------
@song002restored_6_002:
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
; 003   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_001
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
@song002restored_6_006:
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
; 007   ----------------------------------------
@song002restored_6_007:
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_006
; 009   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_007
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_006
; 013   ----------------------------------------
@song002restored_6_013:
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		        Dn3 , v127
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		        An2 , v108
	.byte	W12
	.byte		        An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_006
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_013
; 016   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_006
; 017   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_013
; 018   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_002
; 019   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_001
; 020   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_002
; 021   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_001
; 022   ----------------------------------------
	.byte	PATT
	 .word	song002restored_6_002
; 023   ----------------------------------------
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , An2 , v096
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		N11   , An2 , v124
	.byte	W12
	.byte		N05   , An2 , v072
	.byte	W06
	.byte		        An2 , v088
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v112
	.byte	W06
	.byte		        An2 , v124
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N11   
	.byte	W11
	.byte		VOICE , 12
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song002restored_7:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		        54*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		        54*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
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
@song002restored_7_006:
	.byte	W08
	.byte		N07   , As2 , v064
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N14   , Fn3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N10   , En3 
	.byte	W04
	.byte	PEND
; 007   ----------------------------------------
@song002restored_7_007:
	.byte	W20
	.byte		N07   , As2 , v064
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N14   , Ds3 
	.byte	W24
	.byte		N07   , As2 
	.byte	W12
	.byte		N14   , Gn2 
	.byte	W16
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_006
; 009   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_007
; 010   ----------------------------------------
	.byte	W96
; 011   ----------------------------------------
	.byte	W96
; 012   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_006
; 013   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_007
; 014   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_006
; 015   ----------------------------------------
	.byte	PATT
	 .word	song002restored_7_007
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
	.byte	W96
; 023   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 3
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 3
	.byte		PAN   , c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 54*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song002restored_8:
	.byte	KEYSH , song002restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		        88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		        c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gs1 , v124
	.byte	W96
; 001   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W72
	.byte		N11   , Gs1 , v116
	.byte	W12
; 002   ----------------------------------------
	.byte		N12   , Gs1 , v124
	.byte	W96
; 003   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W24
; 004   ----------------------------------------
	.byte		N12   
	.byte	W96
; 005   ----------------------------------------
	.byte	W96
; 006   ----------------------------------------
	.byte		N12   
	.byte	W96
; 007   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 008   ----------------------------------------
	.byte		N12   
	.byte	W96
; 009   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W60
	.byte		N12   
	.byte	W24
; 010   ----------------------------------------
	.byte		N12   
	.byte	W96
; 011   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 012   ----------------------------------------
	.byte		N12   
	.byte	W96
; 013   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 014   ----------------------------------------
	.byte		N12   
	.byte	W96
; 015   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 016   ----------------------------------------
	.byte		N12   
	.byte	W96
; 017   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W24
; 018   ----------------------------------------
	.byte		N12   
	.byte	W96
; 019   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 020   ----------------------------------------
	.byte		N12   
	.byte	W96
; 021   ----------------------------------------
	.byte	W12
	.byte		N12   
	.byte	W84
; 022   ----------------------------------------
	.byte		N12   
	.byte	W96
; 023   ----------------------------------------
	.byte		N12   
	.byte	W72
	.byte		N12   
	.byte	W23
	.byte		VOICE , 20
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W01
; 024   ----------------------------------------
	.byte		VOICE , 20
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 88*song002restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song002restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song002restored_pri	; Priority
	.byte	song002restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 2

	.word	song002restored_1
	.word	song002restored_2
	.word	song002restored_3
	.word	song002restored_4
	.word	song002restored_5
	.word	song002restored_6
	.word	song002restored_7
	.word	song002restored_8


