	.include "MPlayDef.s"

	.equ	song185WIP2_grp, voicegroup000
	.equ	song185WIP2_pri, 0
	.equ	song185WIP2_rev, 0
	.equ	song185WIP2_mvl, 127
	.equ	song185WIP2_key, 0
	.equ	song185WIP2_tbs, 1
	.equ	song185WIP2_exg, 0
	.equ	song185WIP2_cmp, 1

	.section .rodata
	.global	song185WIP2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song185WIP2_1:
	.byte		VOL   , 127*song185WIP2_mvl/mxv
	.byte	KEYSH , song185WIP2_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 125*song185WIP2_tbs/2
	.byte		VOICE , 27
	.byte		BEND  , c_v-2
	.byte		N16   , Fs1 , v040
	.byte		N05   , Dn3 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v+0
	.byte		N28   , Dn3 , v028
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-2
	.byte		TIE   , Fs1 , v044
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-23
	.byte	W18
	.byte		        c_v+0
	.byte		N28   , Ds3 , v004
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte		N28   , Dn3 , v008
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-35
	.byte	W03
	.byte		        c_v-37
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-42
	.byte	W18
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Dn3 , v004
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N24   , Dn3 , v008
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-16
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-33
	.byte	W19
	.byte		EOT   , Fs1 
	.byte	W48
	.byte	W02
@ 002   ----------------------------------------
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Gs1 , v044
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W14
	.byte		        c_v+0
	.byte		TIE   
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W12
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , Fs1 , v040
	.byte		N60   , Ds3 , v020
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-14
	.byte	W03
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W02
	.byte		EOT   , Gs1 
	.byte		BEND  , c_v+0
	.byte		TIE   , Fs1 , v044
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W03
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v-23
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-29
	.byte	W03
	.byte		        c_v-30
	.byte	W03
	.byte		        c_v+0
	.byte		N60   , Dn3 , v008
	.byte	W03
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-11
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W03
	.byte		        c_v-29
	.byte	W03
@ 005   ----------------------------------------
	.byte		        c_v-33
	.byte	W03
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-39
	.byte	W03
	.byte		        c_v-40
	.byte	W03
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-47
	.byte	W03
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-52
	.byte	W06
	.byte		        c_v-53
	.byte	W02
	.byte		        c_v+0
	.byte		N60   , Ds3 , v004
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W03
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte		N60   , Dn3 , v020
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W03
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		EOT   , Fs1 
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-50
	.byte	W03
	.byte		        c_v-48
	.byte	W03
	.byte		        c_v-43
	.byte	W03
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-51
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-46
	.byte	W03
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v+0
	.byte		N60   , Ds3 , v004
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte		N56   , Dn3 , v008
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-24
	.byte	W03
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-45
	.byte	W03
	.byte		        c_v-54
	.byte	W03
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-50
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-54
	.byte	W01
	.byte		        c_v-49
	.byte	W03
	.byte		        c_v-46
	.byte	W08
	.byte		        c_v+0
	.byte		N16   , Ds1 , v040
	.byte		N60   , Dn3 , v008
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v+0
	.byte		N42   , Ds1 , v044
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+1
	.byte		N10   , Cs2 , v040
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+5
	.byte		N11   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+0
	.byte		N10   , Cs2 , v044
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+3
	.byte		N10   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N32   , Dn3 , v004
	.byte		N60   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+4
	.byte		N10   , Bn2 , v044
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+6
	.byte		N04   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , GnM1
	.byte	W01
	.byte		        Cn1 
	.byte		N08   , An3 , v044
	.byte	W01
	.byte		N01   , As1 , v040
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte		N02   , As2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+6
	.byte		N03   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+1
	.byte		N02   , An3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , An3 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , GsM1, v040
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N04   , As2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , DnM1, v044
	.byte		N02   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , En0 , v044
	.byte		N01   , Dn1 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , En2 
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		        Cs0 
	.byte		N02   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte		N04   , Cs2 
	.byte		N01   , Cs3 
	.byte		N24   , Dn3 , v044
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+21
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , An3 , v044
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N02   , DsM1, v040
	.byte		N01   , Cn1 
	.byte		N03   , An3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N01   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		N03   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , AnM1, v044
	.byte		N02   , Cs1 , v040
	.byte		N01   , En1 , v044
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Ds2 
	.byte		N03   , Fs2 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , En3 , v044
	.byte		N01   , Gn3 , v040
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N03   , Fs0 
	.byte		N03   , Fn2 
	.byte		N01   , Fn3 
	.byte		N03   , Gs3 , v044
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N01   , Gs0 
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N02   , BnM2, v044
	.byte		N01   , Gn0 
	.byte		N15   , Cn2 , v040
	.byte		N01   , En3 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , Dn2 , v044
	.byte		N01   , As2 
	.byte		N04   , An3 , v040
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+15
	.byte		N03   , Gs3 , v044
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		        c_v+24
	.byte		N03   , An3 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte		N03   , En1 
	.byte		N01   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte		N01   , An3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		TIE   , An3 
	.byte	W04
	.byte		N05   , Dn3 , v040
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte		N28   , Dn3 , v028
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v-27
	.byte	W03
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-36
	.byte	W03
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-38
	.byte	W19
	.byte		        c_v+0
	.byte		N28   , Ds3 , v004
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte		N28   , Dn3 , v008
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-42
	.byte	W07
@ 009   ----------------------------------------
	.byte	W10
	.byte		        c_v+0
	.byte		N05   , Dn3 , v004
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v+0
	.byte		N24   , Dn3 , v008
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W03
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-40
	.byte	W60
@ 010   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		EOT   , An3 
	.byte	W01
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song185WIP2_2:
	.byte		VOL   , 127*song185WIP2_mvl/mxv
	.byte	KEYSH , song185WIP2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fn0 , v092
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W12
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v080
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W12
@ 003   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W12
@ 004   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N16   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W09
@ 005   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v080
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W09
@ 006   ----------------------------------------
	.byte	W07
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v092
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
@ 007   ----------------------------------------
	.byte	W08
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fn0 , v084
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   , Fn0 , v080
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
@ 008   ----------------------------------------
	.byte	W09
	.byte		        c_v+0
	.byte		N13   , Fs0 , v004
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fs0 , v008
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W16
	.byte		        c_v+0
	.byte		N13   
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v020
	.byte	W06
@ 009   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte		N13   , Fs0 , v028
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v040
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fs0 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v052
	.byte	W16
	.byte		BEND  , c_v+0
	.byte		N13   , Fs0 , v056
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
@ 010   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte		N13   
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   , Fs0 , v060
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte		N13   , Fs0 , v064
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N13   
	.byte	W18
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song185WIP2_3:
	.byte		VOL   , 127*song185WIP2_mvl/mxv
	.byte	KEYSH , song185WIP2_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v044
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , As1 , v052
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gs4 , v040
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , Cn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 , v052
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 , v028
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 , v020
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , As1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 , v040
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , Fn4 , v020
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 
	.byte	W05
	.byte		        Cn1 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
@ 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An3 , v044
	.byte	W02
	.byte		N08   , En3 , v020
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Fn4 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , En3 , v020
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , En3 , v040
	.byte	W05
	.byte		N05   , Cn1 , v044
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N05   , As1 , v052
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , Gs4 , v040
	.byte	W03
	.byte		N05   , Cn5 
	.byte	W05
	.byte		        Ds4 , v052
	.byte	W03
	.byte		        Gs4 , v060
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 , v028
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn5 , v020
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , As1 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
@ 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , As4 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gn4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v040
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , Fs4 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , An3 , v044
	.byte	W03
	.byte		        En3 , v020
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v052
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , En3 , v020
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , En3 , v040
	.byte	W06
	.byte		N05   , Cn1 , v044
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , As1 , v052
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Gs4 , v040
	.byte	W03
	.byte		        Cn5 
	.byte	W02
@ 003   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Ds4 , v052
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , Gs4 , v060
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 , v028
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn5 , v020
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W03
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Cn1 , v040
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Fs4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , An3 , v044
	.byte	W03
	.byte		        En3 , v020
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , En3 
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Fn4 , v044
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N05   , En3 , v020
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N02   , En3 , v040
	.byte	W01
@ 004   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn1 , v044
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs2 , v052
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , As4 , v020
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Gs4 , v040
	.byte	W02
	.byte		        An2 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Ds4 , v052
	.byte	W02
	.byte		N08   , Cn5 , v060
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , As4 , v028
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An1 , v020
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , As4 , v040
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn1 , v040
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N08   , As4 , v020
	.byte	W03
@ 005   ----------------------------------------
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , An3 , v044
	.byte	W03
	.byte		        Fn4 , v020
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , As4 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N02   , Fn4 , v052
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N03   , Fn4 , v040
	.byte	W06
	.byte		N05   , Cn2 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs2 , v052
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , CnM2, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , CnM2
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , CnM1, v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Gs0 , v052
	.byte	W03
	.byte		        Cn5 , v060
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , CnM2, v020
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2, v028
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , An1 , v020
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
@ 006   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , CnM2, v040
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn2 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn4 , v044
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , Fn4 , v020
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , GnM1, v044
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N08   , Fn4 , v040
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v044
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs2 , v052
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , CnM2, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N07   , CnM2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W05
	.byte		        CnM1, v040
	.byte	W01
@ 007   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , An2 
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Gs0 , v052
	.byte	W02
	.byte		        Cn5 , v060
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , CnM2, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , An1 
	.byte	W03
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , CnM2, v028
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , An1 , v020
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , CnM2, v040
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , GnM1, v020
	.byte	W03
	.byte		BEND  , c_v-2
	.byte		N05   , Cn5 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N05   , CnM2, v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , An1 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn4 , v044
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , GnM1, v052
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fn4 , v020
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Fn4 , v040
	.byte	W05
	.byte		N04   , Gs2 , v044
	.byte		N02   , Cn3 , v028
	.byte		N36   , An3 , v020
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N21   , Cn3 , v052
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N11   , Cn3 , v040
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , As3 
	.byte	W03
	.byte		BEND  , c_v-3
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Cs4 , v052
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-15
	.byte		N05   , Ds2 , v060
	.byte	W01
	.byte		BEND  , c_v-17
	.byte		N03   , Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , An0 
	.byte	W01
	.byte		N01   , CsM1
	.byte		N04   , Gs2 , v008
	.byte	W01
	.byte		N06   , BnM2, v020
	.byte		N05   , Cn2 
	.byte		N06   , Cn5 
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Fs1 , v008
	.byte		N05   , As2 , v020
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte		N19   , Cs0 , v008
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N28   , BnM2, v020
	.byte		N01   , CsM1, v008
	.byte		N18   , Cn5 , v020
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-5
	.byte		N05   , Cn2 , v028
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2 , v020
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte		N07   , Cn4 , v028
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn3 , v020
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-49
	.byte	W02
	.byte		        c_v+0
	.byte		N09   , Cn4 
	.byte	W01
	.byte		N05   , Cn2 , v040
	.byte		N04   , Cn3 , v028
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2 , v040
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-4
	.byte		N02   , Cn2 , v028
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Bn0 
	.byte	W01
	.byte		        GnM1
	.byte		N05   , Gn3 , v020
	.byte	W01
	.byte		N04   , Cn3 
	.byte		N09   , Cn5 , v028
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , An2 , v020
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-2
	.byte		N02   , Bn1 , v008
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte		N22   , As0 
	.byte		N05   , Gs2 , v040
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N01   , CnM1, v008
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N36   , AsM2
	.byte		N19   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N05   , Ds3 , v040
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-18
	.byte	W01
@ 009   ----------------------------------------
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As2 
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Ds4 , v044
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Fn1 , v020
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-7
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-14
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Bn1 , v028
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte		N05   , Fn1 , v020
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , An0 , v028
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N11   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N05   , Cn3 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gn3 , v044
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-12
	.byte		N05   , Fn1 , v020
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-4
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N28   , AsM2
	.byte		N23   , Cn5 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Fn1 , v040
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Gs2 , v044
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , En3 , v052
	.byte		N10   , Bn3 , v028
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-7
	.byte		N05   , Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-10
	.byte		N05   , Cn2 
	.byte		N11   , Cn4 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , As1 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-13
	.byte		TIE   , An0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   , AsM2
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte		N05   , Cn3 , v040
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Fs4 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte		N05   , Bn2 , v020
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-4
	.byte		N01   , Bn1 
	.byte		N05   , Cs4 , v052
	.byte	W01
	.byte		BEND  , c_v-8
	.byte		N92   , Cs0 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Fn3 , v060
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn2 , v028
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , Fs3 , v020
	.byte	W02
@ 010   ----------------------------------------
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte		N05   , En3 
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 , v040
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Gn3 , v020
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte		N05   , As3 
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N08   , Gs2 , v040
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , En4 
	.byte	W05
	.byte		        Cn2 , v020
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte		N05   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Ds4 , v044
	.byte	W02
	.byte		        Cn4 , v020
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		        c_v+0
	.byte		N05   , Cn2 
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N08   , Cn4 
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		        c_v+0
	.byte		N05   , Gn3 , v052
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N05   , Cn4 , v020
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		        c_v+0
	.byte		N05   , Gs2 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N03   , Cn4 , v040
	.byte	W03
	.byte		EOT   , Cn5 
	.byte	W04
	.byte		        AsM2
	.byte	W01
	.byte		        An0 
	.byte	FINE

@******************************************************@
	.align	2

song185WIP2:
	.byte	3	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song185WIP2_pri	@ Priority
	.byte	song185WIP2_rev	@ Reverb.

	.word	song185WIP2_grp

	.word	song185WIP2_1
	.word	song185WIP2_2
	.word	song185WIP2_3

	.end
