	.include "MPlayDef.s"

	.equ	song091restored_grp, voicegroup000
	.equ	song091restored_pri, 0
	.equ	song091restored_rev, 0
	.equ	song091restored_mvl, 127
	.equ	song091restored_key, 0
	.equ	song091restored_tbs, 1
	.equ	song091restored_exg, 0
	.equ	song091restored_cmp, 1

	.section .rodata
	.global	song091restored
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song091restored_1:
	.byte	KEYSH , song091restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		        50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		        50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N13   , Bn3 , v088
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , An3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N12   , An3 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W02
@ 003   ----------------------------------------
	.byte	W03
	.byte		        c_v+4
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+4
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N12   , An2 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 59*song091restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+1
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W03
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W48
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song091restored_2:
	.byte	KEYSH , song091restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 8
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	W09
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		N12   , Bn3 , v088
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N12   , An3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N12   , An3 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+1
	.byte		N12   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N13   , An2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte		N12   , Cs3 
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N12   , An2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		VOL   , 31*song091restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+11
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Fn2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W01
@ 007   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Ds2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+1
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W04
	.byte		        c_v+0
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , An1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+4
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
@ 008   ----------------------------------------
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+2
	.byte		N12   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+52
	.byte	W05
	.byte		        c_v+3
	.byte		N12   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W40
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte		VOICE , 8
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+52
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song091restored_3:
	.byte	KEYSH , song091restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		        50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		        50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		TIE   , Dn1 , v088
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
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
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
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
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
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
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
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
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
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
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
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
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		N54   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
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
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
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
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+4
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+10
	.byte		N11   , Gn0 
	.byte	W01
@ 005   ----------------------------------------
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+7
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+7
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+10
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+59
	.byte	W01
@ 006   ----------------------------------------
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W03
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+13
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+8
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+6
	.byte		N06   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+6
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+2
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+9
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+5
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+29
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+22
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+7
	.byte		N03   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+13
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+14
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		VOL   , 65*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+18
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v-1
	.byte		N04   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , Gs2 
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+1
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , Gs2 
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+21
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+11
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+2
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+25
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+12
	.byte		N04   , Gn1 
	.byte	W01
@ 008   ----------------------------------------
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+14
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+8
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+15
	.byte		N03   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+23
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+10
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+10
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+13
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+2
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W44
	.byte	W03
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song091restored_4:
	.byte	KEYSH , song091restored_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 11
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		        24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		        24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+2
	.byte		TIE   , Dn1 , v088
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
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
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
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
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W02
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
@ 001   ----------------------------------------
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
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
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte		TIE   , Dn2 
	.byte	W01
	.byte		BEND  , c_v+1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
@ 002   ----------------------------------------
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+44
	.byte	W01
@ 003   ----------------------------------------
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+61
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
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+60
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
	.byte	W01
	.byte		EOT   
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N54   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+2
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
@ 004   ----------------------------------------
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
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
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W03
	.byte		        c_v+6
	.byte		N11   , Gn0 
	.byte	W01
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		        c_v+4
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+41
	.byte	W01
@ 005   ----------------------------------------
	.byte		        c_v+45
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+49
	.byte	W03
	.byte		        c_v+4
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+49
	.byte	W04
	.byte		        c_v+10
	.byte		N11   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N10   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+1
	.byte		N09   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+13
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+24
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+49
	.byte	W04
	.byte		        c_v+10
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+1
	.byte		N07   , Gn0 
	.byte	W01
@ 006   ----------------------------------------
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+46
	.byte	W03
	.byte		        c_v+6
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+0
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+17
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+10
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+47
	.byte	W03
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+6
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+2
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+47
	.byte	W03
	.byte		        c_v+10
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+5
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+28
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+33
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+48
	.byte	W03
	.byte		        c_v+12
	.byte		N07   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+54
	.byte	W01
@ 007   ----------------------------------------
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+6
	.byte		N08   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+7
	.byte		N04   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		VOL   , 44*song091restored_mvl/mxv
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+45
	.byte	W04
	.byte		VOL   , 50*song091restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+26
	.byte		N03   , Gn0 
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+13
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		        c_v+17
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+8
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+8
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+10
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , Gn2 
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+20
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+10
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+11
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+14
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+1
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+39
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+1
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W03
	.byte		        c_v+1
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+16
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W03
	.byte		        c_v+17
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+6
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
@ 008   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+10
	.byte		N04   , Gs1 
	.byte	W01
	.byte		VOL   , 10*song091restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N01   , Gs2 
	.byte	W04
	.byte		BEND  , c_v+22
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+4
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W03
	.byte		        c_v+14
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+3
	.byte		N04   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		        c_v+41
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+3
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W03
	.byte		        c_v+1
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+12
	.byte		N04   , Gn1 
	.byte	W01
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+16
	.byte		N01   , Gn2 
	.byte	W04
	.byte		BEND  , c_v+19
	.byte		N03   , Gn0 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+8
	.byte		N03   , Gn1 
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+9
	.byte		N01   , Gn2 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W40
	.byte	W01
@ 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W01
@ 010   ----------------------------------------
	.byte		VOICE , 11
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song091restored_mvl/mxv
	.byte		BEND  , c_v+19
	.byte	FINE

@******************************************************@
	.align	2

song091restored:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song091restored_pri	@ Priority
	.byte	song091restored_rev	@ Reverb.

	.word	song091restored_grp

	.word	song091restored_1
	.word	song091restored_2
	.word	song091restored_3
	.word	song091restored_4

	.end
