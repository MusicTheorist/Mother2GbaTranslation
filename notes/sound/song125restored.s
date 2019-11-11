	.include "MPlayDef.s"

	.equ	song125restored_grp, voicegroup000
	.equ	song125restored_pri, 0
	.equ	song125restored_rev, 0
	.equ	song125restored_mvl, 127
	.equ	song125restored_key, 0
	.equ	song125restored_tbs, 1
	.equ	song125restored_exg, 0
	.equ	song125restored_cmp, 1

	.section .rodata
	.global	song125restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song125restored_1:
	.byte	TEMPO , 45
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W24
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		N11   
	.byte	W12
@ 006   ----------------------------------------
song125restored_1_006:
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
song125restored_1_007:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
song125restored_1_008:
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_008
@ 024   ----------------------------------------
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W08
@ 025   ----------------------------------------
song125restored_1_025:
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
song125restored_1_026:
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
song125restored_1_027:
	.byte	W04
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W08
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_026
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song125restored_1_027
@ 049   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W66
	.byte	W01
	.byte		VOICE , 41
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 80*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song125restored_2:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W28
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		        Cn3 , v032
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v076
	.byte	W12
	.byte		        Cn3 , v048
	.byte	W12
	.byte		N11   
	.byte	W08
@ 006   ----------------------------------------
song125restored_2_006:
	.byte	W04
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
song125restored_2_007:
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
song125restored_2_008:
	.byte	W04
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_006
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_007
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_008
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_006
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_007
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_008
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_006
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_007
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_008
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_006
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_008
@ 021   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_006
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_007
@ 023   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_008
@ 024   ----------------------------------------
	.byte	W04
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W16
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W04
@ 025   ----------------------------------------
song125restored_2_025:
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W04
	.byte	PEND
@ 026   ----------------------------------------
song125restored_2_026:
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
song125restored_2_027:
	.byte	W08
	.byte		N11   , Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Cn3 , v127
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 029   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 030   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 036   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 037   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 042   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 045   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 046   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_025
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_026
@ 048   ----------------------------------------
	.byte	PATT
	 .word	song125restored_2_027
@ 049   ----------------------------------------
	.byte	W08
	.byte		N11   , Cn3 , v100
	.byte	W12
	.byte		        Cn3 , v116
	.byte	W12
	.byte		        Cn3 , v100
	.byte	W60
	.byte	W03
	.byte		VOICE , 41
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 41
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 43*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song125restored_3:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte		N21   , Cn2 , v124
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
@ 001   ----------------------------------------
song125restored_3_001:
	.byte		N02   , Fn2 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song125restored_3_002:
	.byte	W12
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte		N64   , Ds2 
	.byte	W84
	.byte		VOICE , 8
	.byte		PAN   , c_v+31
	.byte		N06   , Cs4 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-1
	.byte		N21   , Cn2 
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_002
@ 009   ----------------------------------------
	.byte		N32   , As2 , v124
	.byte	W36
	.byte		N92   , Cn3 
	.byte	W60
@ 010   ----------------------------------------
	.byte	W48
	.byte		VOICE , 8
	.byte		PAN   , c_v+31
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOICE , 27
	.byte		PAN   , c_v-1
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
@ 012   ----------------------------------------
song125restored_3_012:
	.byte		N32   , Gs1 , v124
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		        Cs2 
	.byte	W24
	.byte	PEND
@ 013   ----------------------------------------
song125restored_3_013:
	.byte	W12
	.byte		N21   , Fs2 , v124
	.byte	W24
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
song125restored_3_014:
	.byte	W24
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte		        As2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W12
	.byte		N21   , Gn2 
	.byte	W24
	.byte		N10   , En2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W36
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
@ 018   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_014
@ 021   ----------------------------------------
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N21   , Gn1 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W76
	.byte		        Cn2 
	.byte	W20
@ 025   ----------------------------------------
song125restored_3_025:
	.byte	W04
	.byte		N10   , Cs2 , v124
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
song125restored_3_026:
	.byte	W28
	.byte		N21   , Cn2 , v124
	.byte	W24
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W04
	.byte		N21   , Fn2 
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N64   , Ds2 
	.byte	W20
@ 028   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W08
@ 029   ----------------------------------------
	.byte	W04
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W08
@ 030   ----------------------------------------
	.byte	W04
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte		VOICE , 27
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N21   , Cn2 
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_026
@ 033   ----------------------------------------
	.byte	W04
	.byte		N21   , Fn2 , v124
	.byte	W24
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W20
@ 034   ----------------------------------------
	.byte	W16
	.byte		N92   , Cn3 
	.byte	W80
@ 035   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 8
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W08
@ 036   ----------------------------------------
	.byte	W04
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W11
	.byte		VOICE , 27
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W20
@ 037   ----------------------------------------
song125restored_3_037:
	.byte	W16
	.byte		N32   , Ds2 , v124
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		N21   , Fs2 
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
song125restored_3_038:
	.byte	W16
	.byte		N05   , Fn2 , v124
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Gs2 
	.byte	W32
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W04
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W20
@ 040   ----------------------------------------
	.byte	W16
	.byte		        Cs3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte		N21   , Gn2 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W16
	.byte		N10   , En2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Cs2 
	.byte	W32
@ 042   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W36
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N32   , Gs1 
	.byte	W20
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song125restored_3_038
@ 045   ----------------------------------------
	.byte	W04
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W02
@ 048   ----------------------------------------
	.byte	W04
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N21   , Gn1 
	.byte	W56
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 27
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 66*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song125restored_4:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N21   , Cs2 , v127
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N21   , Cs2 
	.byte	W24
@ 001   ----------------------------------------
song125restored_4_001:
	.byte		N10   , Gs2 , v127
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song125restored_4_002:
	.byte	W24
	.byte		N21   , Cs2 , v127
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
song125restored_4_003:
	.byte		N21   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N21   , Gs1 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song125restored_4_004:
	.byte		N10   , Ds2 , v127
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
song125restored_4_005:
	.byte	W24
	.byte		N21   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N21   , Cs2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_005
@ 012   ----------------------------------------
	.byte		N16   , En2 , v127
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
@ 021   ----------------------------------------
song125restored_4_021:
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_021
@ 023   ----------------------------------------
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		        Ds3 
	.byte	W36
@ 024   ----------------------------------------
	.byte	W76
	.byte		N21   , Cs2 
	.byte	W20
@ 025   ----------------------------------------
song125restored_4_025:
	.byte	W04
	.byte		N10   , Gs2 , v127
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N21   , Fn3 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
song125restored_4_026:
	.byte	W16
	.byte		N10   , Cs3 , v127
	.byte	W12
	.byte		N21   , Cs2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W32
	.byte	PEND
@ 027   ----------------------------------------
song125restored_4_027:
	.byte	W04
	.byte		N21   , Cs2 , v127
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N21   , Gs1 
	.byte	W20
	.byte	PEND
@ 028   ----------------------------------------
song125restored_4_028:
	.byte	W04
	.byte		N10   , Ds2 , v127
	.byte	W12
	.byte		N32   , As2 
	.byte	W36
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N21   , Cn3 
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
song125restored_4_029:
	.byte	W16
	.byte		N10   , Gs2 , v127
	.byte	W12
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W32
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W04
	.byte		N21   , Gs1 
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N21   , Cs2 
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_028
@ 035   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_029
@ 036   ----------------------------------------
	.byte	W04
	.byte		N21   , Gs1 , v127
	.byte	W24
	.byte		N10   , Ds2 
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		N16   , En2 
	.byte	W20
@ 037   ----------------------------------------
	.byte	W04
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W08
@ 039   ----------------------------------------
	.byte	W04
	.byte		N16   , En2 
	.byte	W24
	.byte		N08   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W08
@ 042   ----------------------------------------
	.byte	W04
	.byte		N06   , Ds2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   , Ds3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W20
@ 043   ----------------------------------------
	.byte	W04
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W08
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W08
@ 045   ----------------------------------------
	.byte	W04
	.byte		N16   , En2 
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N06   
	.byte	W08
@ 046   ----------------------------------------
song125restored_4_046:
	.byte	W04
	.byte		N06   , Ds2 , v127
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W12
	.byte		N06   
	.byte	W08
	.byte	PEND
@ 047   ----------------------------------------
	.byte	PATT
	 .word	song125restored_4_046
@ 048   ----------------------------------------
	.byte	W04
	.byte		N32   , Ds2 , v127
	.byte	W36
	.byte		        Ds3 
	.byte	W56
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 0
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 58*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song125restored_5:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W06
	.byte		        25*song125restored_mvl/mxv
	.byte	W06
	.byte		        25*song125restored_mvl/mxv
	.byte	W02
	.byte		N21   , Cn2 , v124
	.byte	W05
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W06
	.byte		        25*song125restored_mvl/mxv
	.byte	W07
	.byte		        25*song125restored_mvl/mxv
	.byte	W01
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		N10   , Cs2 
	.byte	W06
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W06
	.byte		N21   , Gs2 
	.byte	W01
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W06
	.byte		        25*song125restored_mvl/mxv
	.byte	W06
	.byte		        25*song125restored_mvl/mxv
	.byte	W06
	.byte		MOD   , 16
	.byte	W01
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W02
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W07
	.byte		        25*song125restored_mvl/mxv
	.byte	W03
	.byte		N21   , Fn2 
	.byte	W03
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
song125restored_5_001:
	.byte	W13
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N02   , Fn2 , v124
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N21   , Cn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Cs2 
	.byte	W06
	.byte	PEND
@ 002   ----------------------------------------
song125restored_5_002:
	.byte	W06
	.byte		N21   , Gs2 , v124
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W06
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W12
	.byte		N64   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W44
	.byte	W01
	.byte		        0
	.byte	W14
@ 004   ----------------------------------------
	.byte	W06
	.byte		VOICE , 8
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 27
	.byte		N21   , Cn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W06
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_002
@ 009   ----------------------------------------
	.byte	W06
	.byte		N10   , Gs2 , v124
	.byte	W12
	.byte		N32   , As2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N92   , Cn3 
	.byte	W19
	.byte		MOD   , 16
	.byte	W23
@ 010   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        0
	.byte	W16
	.byte		VOICE , 8
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W06
@ 011   ----------------------------------------
	.byte	W06
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOICE , 27
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W06
@ 012   ----------------------------------------
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W06
@ 013   ----------------------------------------
song125restored_5_013:
	.byte	W13
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N21   , Fs2 , v124
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W11
	.byte	PEND
@ 014   ----------------------------------------
song125restored_5_014:
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N32   , Gs2 , v124
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte	PEND
@ 015   ----------------------------------------
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs3 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , As2 
	.byte	W06
@ 016   ----------------------------------------
	.byte	W13
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N21   , Gn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , En2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W11
@ 017   ----------------------------------------
	.byte	W02
	.byte		        0
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , As1 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
@ 018   ----------------------------------------
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N32   , Gs1 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_014
@ 021   ----------------------------------------
	.byte		N05   , Cs3 , v124
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N21   , Gn1 
	.byte	W18
@ 024   ----------------------------------------
	.byte	W01
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W90
	.byte	W01
	.byte		N21   , Cn2 
	.byte	W02
@ 025   ----------------------------------------
song125restored_5_025:
	.byte	W17
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Cs2 , v124
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
song125restored_5_026:
	.byte	W01
	.byte		N02   , Gn2 , v124
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N32   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N21   , Cn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N21   , Gs2 
	.byte	W14
	.byte	PEND
@ 027   ----------------------------------------
	.byte	W05
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Gn2 
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N64   , Ds2 
	.byte	W02
@ 028   ----------------------------------------
	.byte	W17
	.byte		MOD   , 16
	.byte	W44
	.byte	W01
	.byte		        0
	.byte	W20
	.byte		VOICE , 8
	.byte		N06   , Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W02
@ 029   ----------------------------------------
	.byte	W10
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W02
@ 030   ----------------------------------------
	.byte	W10
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		VOICE , 27
	.byte		N21   , Cn2 
	.byte	W02
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_026
@ 033   ----------------------------------------
	.byte	W05
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , Gn2 , v124
	.byte	W12
	.byte		N21   , Fn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		        Gn2 
	.byte	W03
	.byte		        Fn2 
	.byte	W03
	.byte		        Ds2 
	.byte	W03
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N32   , As2 
	.byte	W02
@ 034   ----------------------------------------
	.byte	W17
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N92   , Cn3 
	.byte	W12
	.byte		VOICE , 8
	.byte	W07
	.byte		MOD   , 16
	.byte	W42
	.byte	W01
@ 035   ----------------------------------------
	.byte	W30
	.byte		        0
	.byte	W16
	.byte		N06   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W02
@ 036   ----------------------------------------
	.byte	W10
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		VOICE , 27
	.byte		N11   , Ds1 
	.byte	W12
	.byte		        Fn1 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		N32   , Gs1 
	.byte	W02
@ 037   ----------------------------------------
song125restored_5_037:
	.byte	W17
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Ds2 , v124
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W07
	.byte	PEND
@ 038   ----------------------------------------
song125restored_5_038:
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N21   , Fs2 , v124
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Gs2 
	.byte	W14
	.byte	PEND
@ 039   ----------------------------------------
	.byte	W05
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N05   , En2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		N32   , Ds3 
	.byte	W02
@ 040   ----------------------------------------
	.byte	W17
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs3 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , As2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W07
@ 041   ----------------------------------------
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N21   , Gn2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W03
	.byte		N10   , En2 
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , Cs2 
	.byte	W14
@ 042   ----------------------------------------
	.byte	W05
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N32   , As1 
	.byte	W19
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N05   , Cs1 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		        En1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		N32   , Gs1 
	.byte	W02
@ 043   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_037
@ 044   ----------------------------------------
	.byte	PATT
	 .word	song125restored_5_038
@ 045   ----------------------------------------
	.byte	W05
	.byte		MOD   , 16
	.byte	W13
	.byte		        0
	.byte	W04
	.byte		N05   , En2 , v124
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        En2 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Bn1 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W02
@ 048   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N21   , Gn1 
	.byte	W19
	.byte		MOD   , 16
	.byte	W02
	.byte		        0
	.byte	W17
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 27
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 27
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		PAN   , c_v+50
	.byte		VOL   , 25*song125restored_mvl/mxv
	.byte		MOD   , 0
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song125restored_6:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W24
@ 001   ----------------------------------------
song125restored_6_001:
	.byte	W12
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		        Ds2 
	.byte	W36
	.byte		N16   , Fn2 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
song125restored_6_002:
	.byte	W12
	.byte		N10   , Fn2 , v100
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
song125restored_6_003:
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song125restored_6_004:
	.byte	W12
	.byte		N32   , Cs2 , v100
	.byte	W36
	.byte		N68   , Ds2 
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
	.byte	W24
	.byte		        As1 
	.byte	W72
@ 006   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_003
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_004
@ 011   ----------------------------------------
	.byte	W24
	.byte		N68   , As1 , v100
	.byte	W72
@ 012   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
@ 016   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W12
@ 024   ----------------------------------------
	.byte	W76
	.byte		N32   , Ds2 
	.byte	W20
@ 025   ----------------------------------------
song125restored_6_025:
	.byte	W16
	.byte		N16   , Fn2 , v100
	.byte	W24
	.byte		N10   
	.byte	W12
	.byte		N32   , Ds2 
	.byte	W36
	.byte		        Cs2 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
song125restored_6_026:
	.byte	W28
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		N16   , Fn2 
	.byte	W24
	.byte		N10   
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
song125restored_6_027:
	.byte	W04
	.byte		N32   , Ds2 , v100
	.byte	W36
	.byte		        Cs2 
	.byte	W36
	.byte		        Ds2 
	.byte	W20
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_025
@ 029   ----------------------------------------
	.byte	W28
	.byte		N68   , Ds2 , v100
	.byte	W68
@ 030   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W72
	.byte		N32   , Ds2 
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song125restored_6_025
@ 035   ----------------------------------------
	.byte	W28
	.byte		N68   , Ds2 , v100
	.byte	W68
@ 036   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W72
	.byte		N10   , Gs2 
	.byte	W12
	.byte		N10   
	.byte	W08
@ 037   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W08
@ 038   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W08
@ 039   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W08
@ 040   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W08
@ 041   ----------------------------------------
	.byte	W04
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W08
@ 042   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N04   , Ds2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W02
@ 043   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W04
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W04
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W02
@ 048   ----------------------------------------
	.byte	W04
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N22   , Gn1 
	.byte	W24
	.byte		N22   
	.byte	W32
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 64*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

song125restored_7:
	.byte	KEYSH , song125restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Gs2 , v076
	.byte	W60
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W24
@ 001   ----------------------------------------
song125restored_7_001:
	.byte	W12
	.byte		N32   , Fn2 , v076
	.byte	W36
	.byte		N56   , Gs2 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
song125restored_7_002:
	.byte	W12
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte	PEND
@ 003   ----------------------------------------
song125restored_7_003:
	.byte		N56   , Cn3 , v076
	.byte	W60
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
song125restored_7_004:
	.byte	W12
	.byte		N32   , Fn2 , v076
	.byte	W36
	.byte		N68   , Gn2 , v100
	.byte	W48
	.byte	PEND
@ 005   ----------------------------------------
song125restored_7_005:
	.byte	W24
	.byte		N56   , Ds2 , v100
	.byte	W60
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N56   , Gs2 
	.byte	W60
	.byte		N11   , As2 
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_001
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_002
@ 009   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_003
@ 010   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_004
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_005
@ 012   ----------------------------------------
song125restored_7_012:
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_012
@ 014   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_012
@ 018   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*song125restored_mvl/mxv
	.byte	W01
	.byte		        30*song125restored_mvl/mxv
	.byte	W15
	.byte		N04   , Gs1 , v100
	.byte	W02
	.byte		VOL   , 31*song125restored_mvl/mxv
	.byte	W04
	.byte		N04   , As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
@ 019   ----------------------------------------
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N22   , Gn1 
	.byte	W24
@ 024   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte	W28
	.byte	W01
	.byte		N56   , Gs2 , v076
	.byte	W20
@ 025   ----------------------------------------
song125restored_7_025:
	.byte	W40
	.byte		N11   , As2 , v076
	.byte	W12
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Fn2 
	.byte	W08
	.byte	PEND
@ 026   ----------------------------------------
song125restored_7_026:
	.byte	W28
	.byte		N56   , Gs2 , v076
	.byte	W60
	.byte		N11   , As2 
	.byte	W08
	.byte	PEND
@ 027   ----------------------------------------
song125restored_7_027:
	.byte	W04
	.byte		N32   , Gn2 , v076
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		N56   , Cn3 
	.byte	W20
	.byte	PEND
@ 028   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_025
@ 029   ----------------------------------------
	.byte	W28
	.byte		N68   , Gn2 , v100
	.byte	W68
@ 030   ----------------------------------------
	.byte	W04
	.byte		N56   , Ds2 
	.byte	W60
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		N56   , Gs2 
	.byte	W20
@ 031   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_025
@ 032   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_026
@ 033   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_027
@ 034   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_025
@ 035   ----------------------------------------
	.byte	W28
	.byte		N68   , Gn2 , v100
	.byte	W68
@ 036   ----------------------------------------
	.byte	W04
	.byte		N56   , Ds2 
	.byte	W60
	.byte		N11   , Cs2 , v076
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W08
@ 037   ----------------------------------------
song125restored_7_037:
	.byte	W04
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_037
@ 039   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_037
@ 041   ----------------------------------------
	.byte	PATT
	 .word	song125restored_7_037
@ 042   ----------------------------------------
	.byte	W04
	.byte		N11   , Ds3 , v076
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W09
	.byte		VOL   , 28*song125restored_mvl/mxv
	.byte	W09
	.byte		        29*song125restored_mvl/mxv
	.byte	W08
	.byte		        28*song125restored_mvl/mxv
	.byte	W04
	.byte		N04   , Gs1 , v100
	.byte	W02
@ 043   ----------------------------------------
	.byte	W03
	.byte		VOL   , 29*song125restored_mvl/mxv
	.byte	W01
	.byte		        28*song125restored_mvl/mxv
	.byte		N04   , As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W02
@ 044   ----------------------------------------
	.byte	W04
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W02
@ 045   ----------------------------------------
	.byte	W04
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W02
@ 046   ----------------------------------------
	.byte	W04
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fs1 
	.byte	W02
@ 047   ----------------------------------------
	.byte	W04
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W02
@ 048   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		N22   , Gn1 
	.byte	W44
@ 049   ----------------------------------------
	.byte	W48
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
@ 050   ----------------------------------------
	.byte		VOICE , 10
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song125restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

@******************************************************@
	.align	2

song125restored:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song125restored_pri	@ Priority
	.byte	song125restored_rev	@ Reverb.

	.word	song125restored_grp

	.word	song125restored_1
	.word	song125restored_2
	.word	song125restored_3
	.word	song125restored_4
	.word	song125restored_5
	.word	song125restored_6
	.word	song125restored_7

	.end
