	.include "ArmipsMusicPlayDef.asm"


	song185restored_pri equ 0
	song185restored_rev equ 0
	song185restored_mvl equ 127
	song185restored_key equ 0
	song185restored_tbs equ 1
	song185restored_exg equ 0
	song185restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song185restored_1:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		        39*song185restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		        39*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		        c_v-32
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		TIE   , En1 , v088
	.byte	W96
; 001   ----------------------------------------
	.byte	W30
	.byte		EOT   
	.byte	W66
; 002   ----------------------------------------
	.byte	W66
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		TIE   , Fs1 
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W24
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W03
; 003   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W14
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W16
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W28
	.byte		        39*song185restored_mvl/mxv
	.byte	W11
	.byte		        31*song185restored_mvl/mxv
	.byte	W18
; 004   ----------------------------------------
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		TIE   , En1 
	.byte	W04
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+8
	.byte	W05
	.byte		        c_v+7
	.byte	W04
	.byte		        c_v+6
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+5
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte	W04
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W03
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-3
	.byte	W02
; 005   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W05
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W05
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W01
	.byte		        39*song185restored_mvl/mxv
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W06
	.byte		        c_v-9
	.byte	W04
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W11
	.byte		        31*song185restored_mvl/mxv
	.byte	W23
	.byte		        39*song185restored_mvl/mxv
	.byte	W12
	.byte		        31*song185restored_mvl/mxv
	.byte	W11
; 006   ----------------------------------------
	.byte	W12
	.byte		        39*song185restored_mvl/mxv
	.byte	W11
	.byte		        31*song185restored_mvl/mxv
	.byte	W24
	.byte		        39*song185restored_mvl/mxv
	.byte	W11
	.byte		        31*song185restored_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N42   , Cs1 
	.byte	W24
	.byte	W01
; 007   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+14
	.byte		N10   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+11
	.byte		N10   , An2 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+36
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+47
	.byte	W01
	.byte		        c_v+52
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+14
	.byte		N10   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		        c_v+24
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
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+60
	.byte	W01
	.byte		        c_v+11
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+46
	.byte		N01   , FnM1
	.byte	W01
	.byte		BEND  , c_v+44
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v+41
	.byte		N01   , Gs1 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N02   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , En3 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		        c_v+44
	.byte	W01
	.byte		        c_v+57
	.byte	W01
	.byte		        c_v+10
	.byte		N03   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+11
	.byte		N01   , FsM1
	.byte		N01   , Cn1 
	.byte		N01   , As1 
	.byte	W01
	.byte		BEND  , c_v+7
	.byte		N01   , An2 
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		        c_v+17
	.byte		N02   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		        c_v+62
	.byte	W01
	.byte		        c_v+21
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , BnM1
	.byte		N01   , Bn0 
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+22
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+33
	.byte		N02   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+57
	.byte		N01   , CsM1
	.byte		N01   , As0 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , Cs2 
	.byte		N01   , Ds3 
	.byte	W01
	.byte		BEND  , c_v+58
	.byte	W01
	.byte		        c_v+29
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , En2 
	.byte		N01   , Fn3 
	.byte	W01
	.byte		BEND  , c_v+8
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , En0 
	.byte	W01
	.byte		BEND  , c_v+50
	.byte		N01   , Gs1 
	.byte		N01   , Bn2 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , Fs0 
	.byte		N01   , As1 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , Dn3 
	.byte	W01
	.byte		BEND  , c_v+37
	.byte		N11   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
; 008   ----------------------------------------
	.byte	W06
	.byte		VOICE , 28
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N36   , An3 
	.byte	W17
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte	W01
	.byte		        24*song185restored_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-3
	.byte		N04   , Gs2 
	.byte	W01
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-18
	.byte		N01   , Fs1 
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v-32
	.byte		N01   , Cs0 
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N01   , BnM2
	.byte		N01   , CsM1
	.byte		N18   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v+0
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		        c_v-58
	.byte		N01   , As0 
	.byte	W01
	.byte		BEND  , c_v-21
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM2
	.byte		N19   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
; 009   ----------------------------------------
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-27
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-60
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-4
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-1
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-46
	.byte	W01
	.byte		        c_v+0
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-43
	.byte	W01
	.byte		        c_v-8
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v+0
	.byte		N01   , DsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM2
	.byte		N23   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-34
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-64
	.byte	W01
	.byte		        c_v-5
	.byte		N11   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-38
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-49
	.byte	W01
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-64
	.byte	W01
	.byte		        c_v-8
	.byte		N05   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-45
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-3
	.byte		N01   , Bn1 
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N92   , Cs0 
	.byte	W15
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte	W05
; 010   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W19
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W03
	.byte		        10*song185restored_mvl/mxv
	.byte	W01
	.byte		        24*song185restored_mvl/mxv
	.byte	W02
	.byte		        10*song185restored_mvl/mxv
	.byte	W11
	.byte		        24*song185restored_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		VOICE , 28
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song185restored_2:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N13   , Fn0 , v088
	.byte	W16
	.byte		N13   
	.byte	W01
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W15
	.byte		N13   
	.byte	W02
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte		PAN   , c_v+31
	.byte	W05
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		N13   
	.byte	W04
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte		PAN   , c_v+22
	.byte	W12
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte		PAN   , c_v+18
	.byte		N13   
	.byte	W02
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte		PAN   , c_v+13
	.byte	W13
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		N13   
	.byte	W02
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte	W09
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W05
; 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte		PAN   , c_v-3
	.byte		N13   
	.byte	W09
	.byte		PAN   , c_v-8
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W04
	.byte		N13   
	.byte	W08
	.byte		PAN   , c_v-18
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W05
	.byte		N13   
	.byte	W07
	.byte		PAN   , c_v-27
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W09
	.byte		N13   
	.byte	W04
	.byte		PAN   , c_v-29
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-36
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W10
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W07
	.byte		N13   
	.byte	W12
	.byte		PAN   , c_v-45
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
; 002   ----------------------------------------
	.byte		PAN   , c_v-54
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W17
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W01
	.byte		PAN   , c_v-54
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W12
; 003   ----------------------------------------
	.byte	W03
	.byte		N13   
	.byte	W08
	.byte		PAN   , c_v-45
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W06
	.byte		N13   
	.byte	W10
	.byte		PAN   , c_v-36
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W06
	.byte		N13   
	.byte	W09
	.byte		PAN   , c_v-29
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-27
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W08
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W09
	.byte		N13   
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-12
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v-8
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W01
	.byte		PAN   , c_v-3
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W03
; 004   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+5
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W05
	.byte		PAN   , c_v+8
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+13
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W02
	.byte		PAN   , c_v+18
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+22
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W11
	.byte		PAN   , c_v+27
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W01
	.byte		N13   
	.byte	W10
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+36
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W12
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W04
	.byte		N13   
	.byte	W12
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+56
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W02
	.byte		N13   
	.byte	W11
; 005   ----------------------------------------
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 72*song185restored_mvl/mxv
	.byte	W12
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W08
	.byte		PAN   , c_v+56
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W13
	.byte		PAN   , c_v+45
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W01
	.byte		N13   
	.byte	W15
	.byte		PAN   , c_v+36
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W01
	.byte		N13   
	.byte	W10
; 006   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+31
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+22
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W05
	.byte		N13   
	.byte	W05
	.byte		PAN   , c_v+18
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+13
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+8
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		N13   
	.byte	W03
	.byte		PAN   , c_v+5
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v-3
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W01
	.byte		N13   
	.byte	W06
	.byte		PAN   , c_v-8
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-12
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W07
	.byte		N13   
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-20
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-27
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W01
	.byte		N13   
	.byte	W09
; 007   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-29
	.byte		VOL   , 78*song185restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-36
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W03
	.byte		N13   
	.byte	W11
	.byte		PAN   , c_v-44
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W06
	.byte		N13   
	.byte	W10
	.byte		PAN   , c_v-45
	.byte		VOL   , 77*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-54
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte	W04
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 72*song185restored_mvl/mxv
	.byte	W14
	.byte		N13   
	.byte	W17
	.byte		N13   
	.byte	W07
; 008   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		N13   , Fs0 
	.byte	W16
	.byte		N13   
	.byte	W08
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W17
	.byte		N13   
	.byte	W05
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W11
	.byte		N13   
	.byte	W06
; 009   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W08
	.byte		N13   
	.byte	W16
	.byte		N13   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte	W13
	.byte		N13   
	.byte	W04
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W12
	.byte		N13   
	.byte	W05
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte	W12
	.byte		N13   
	.byte	W04
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song185restored_mvl/mxv
	.byte	W12
	.byte		N13   
	.byte	W03
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte	W02
; 010   ----------------------------------------
	.byte		PAN   , c_v+48
	.byte		VOL   , 54*song185restored_mvl/mxv
	.byte	W11
	.byte		N13   
	.byte	W04
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte	W12
	.byte		N13   
	.byte	W03
	.byte		PAN   , c_v+52
	.byte		VOL   , 61*song185restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte	W06
	.byte		        61*song185restored_mvl/mxv
	.byte		N13   
	.byte	W17
	.byte		N13   
	.byte	W16
	.byte		VOICE , 46
	.byte		PAN   , c_v+46
	.byte		VOL   , 74*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 61*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song185restored_3:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		        24*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+4
	.byte		N28   , Cn3 , v088
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W19
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-12
	.byte	W19
; 001   ----------------------------------------
	.byte	W01
	.byte		        c_v+4
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-12
	.byte	W66
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+12
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-19
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
; 005   ----------------------------------------
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		BEND  , c_v+6
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W03
	.byte		        c_v+15
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W03
	.byte		        c_v+13
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W04
	.byte		        c_v+9
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-20
	.byte	W03
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+8
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-11
	.byte	W19
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-11
	.byte	W09
; 009   ----------------------------------------
	.byte	W10
	.byte		        c_v+10
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-13
	.byte	W56
	.byte	W01
; 010   ----------------------------------------
	.byte	W76
	.byte		VOICE , 27
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v-13
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song185restored_4:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		        24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		        24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+10
	.byte		TIE   , En1 , v088
	.byte	W80
; 001   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		EOT   
	.byte	W48
	.byte	W02
; 002   ----------------------------------------
	.byte	W80
	.byte	W03
	.byte		TIE   , Fs1 
	.byte	W13
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W17
	.byte		EOT   
	.byte	W03
	.byte		TIE   , En1 
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		        c_v+8
	.byte	W05
	.byte		        c_v+7
	.byte	W05
	.byte		        c_v+6
	.byte	W05
	.byte		        c_v+5
	.byte	W04
	.byte		        c_v+4
	.byte	W05
	.byte		        c_v+3
	.byte	W05
	.byte		        c_v+2
	.byte	W05
	.byte		        c_v+1
	.byte	W05
; 005   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v-3
	.byte	W06
	.byte		        c_v-5
	.byte	W05
	.byte		        c_v-6
	.byte	W06
	.byte		        c_v-7
	.byte	W05
	.byte		        c_v-8
	.byte	W05
	.byte		        c_v-9
	.byte	W03
	.byte		EOT   
	.byte	W44
	.byte	W02
; 006   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		BEND  , c_v+10
	.byte		N42   , Cs1 
	.byte	W09
; 007   ----------------------------------------
	.byte	W24
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		        c_v+20
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+30
	.byte	W01
	.byte		        c_v+35
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+45
	.byte	W01
	.byte		        c_v+51
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+11
	.byte		N10   , Bn1 
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+38
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+48
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+59
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+13
	.byte		N10   , An2 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+34
	.byte	W01
	.byte		        c_v+40
	.byte	W01
	.byte		        c_v+46
	.byte	W01
	.byte		        c_v+50
	.byte	W01
	.byte		        c_v+55
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+12
	.byte		N10   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		        c_v+21
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+32
	.byte	W01
	.byte		        c_v+37
	.byte	W01
	.byte		        c_v+42
	.byte	W01
	.byte		        c_v+49
	.byte	W01
	.byte		        c_v+54
	.byte	W01
	.byte		        c_v+58
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+15
	.byte		N04   
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+54
	.byte		N01   , CnM1
	.byte	W01
	.byte		BEND  , c_v+21
	.byte		N01   , Dn0 
	.byte		N01   , Cs1 
	.byte	W01
	.byte		BEND  , c_v+51
	.byte	W01
	.byte		        c_v+37
	.byte		N02   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte	W01
	.byte		        c_v+26
	.byte		N03   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		        c_v+61
	.byte	W01
	.byte		        c_v+15
	.byte		N04   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		        c_v+43
	.byte	W01
	.byte		        c_v+53
	.byte	W01
	.byte		        c_v+63
	.byte	W01
	.byte		        c_v+33
	.byte		N01   , GnM1
	.byte		N01   , Dn1 
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+40
	.byte		N01   , Cs2 
	.byte	W01
	.byte		BEND  , c_v+20
	.byte		N01   , Cn3 
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		        c_v+20
	.byte		N03   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		        c_v+56
	.byte	W01
	.byte		        c_v+59
	.byte		N01   , AnM2
	.byte		N01   , Fn0 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , Gs1 
	.byte		N01   , Gs2 
	.byte	W01
	.byte		BEND  , c_v+62
	.byte	W01
	.byte		        c_v+40
	.byte		N01   , Fs3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v+57
	.byte		N01   , Dn1 
	.byte		N01   , Cn2 
	.byte	W01
	.byte		BEND  , c_v+63
	.byte		N01   , As2 
	.byte	W01
	.byte		BEND  , c_v+46
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N01   
	.byte	W01
	.byte		BEND  , c_v+51
	.byte		N01   , Fs2 
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N01   , Gn3 
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		VOICE , 28
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 
	.byte	W17
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-17
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		        c_v-22
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N01   , CsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , BnM2
	.byte		N17   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-35
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		        c_v-42
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-58
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-3
	.byte		N08   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		        c_v-39
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		        c_v-62
	.byte	W01
	.byte		        c_v-17
	.byte		N02   , Cn2 
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		        c_v-19
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v-33
	.byte		N01   , GnM1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-32
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-39
	.byte	W01
; 009   ----------------------------------------
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-61
	.byte	W01
	.byte		        c_v-2
	.byte		N09   , Cn4 
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-31
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-47
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-2
	.byte		N04   , Cn3 
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-36
	.byte	W01
	.byte		        c_v-53
	.byte	W01
	.byte		        c_v+2
	.byte		N02   , Bn1 
	.byte	W01
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		        c_v-51
	.byte	W01
	.byte		        c_v-44
	.byte		N01   , Bn0 
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , EnM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N21   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-40
	.byte	W01
	.byte		        c_v-44
	.byte	W01
	.byte		        c_v-48
	.byte	W01
	.byte		        c_v-52
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-59
	.byte	W01
	.byte		        c_v-63
	.byte	W01
	.byte		        c_v+1
	.byte		N10   , Bn3 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		        c_v-33
	.byte	W01
	.byte		        c_v-41
	.byte	W01
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		        c_v-57
	.byte	W01
	.byte		        c_v-2
	.byte		N05   , Bn2 
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-37
	.byte	W01
	.byte		        c_v-55
	.byte	W01
	.byte		        c_v-1
	.byte		N02   , As1 
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		        c_v-56
	.byte	W01
	.byte		        c_v-43
	.byte		N01   , An0 
	.byte	W01
	.byte		BEND  , c_v-33
	.byte		N01   , FsM1
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N01   , AsM2
	.byte		TIE   , Cn5 
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-23
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-43
	.byte	W04
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W16
; 010   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W18
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		        31*song185restored_mvl/mxv
	.byte	W24
	.byte	W02
	.byte		EOT   
	.byte	W03
	.byte		VOICE , 28
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v-43
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song185restored_5:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		        24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		        24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , As1 , v088
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Gs4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W05
; 001   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N05   , En3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W09
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Gs4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W04
; 002   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs4 
	.byte	W09
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   
	.byte	W03
; 003   ----------------------------------------
	.byte	W05
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Gs4 
	.byte	W09
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , As1 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Cn5 
	.byte	W08
	.byte		BEND  , c_v-1
	.byte		N05   , En3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W02
; 004   ----------------------------------------
	.byte	W07
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W09
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W08
; 005   ----------------------------------------
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		BEND  , c_v+2
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W09
	.byte		N05   
	.byte	W07
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , An1 
	.byte	W08
	.byte		N05   
	.byte	W07
; 006   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		BEND  , c_v+2
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		N05   
	.byte	W06
; 007   ----------------------------------------
	.byte	W02
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , An1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , Fs2 
	.byte	W09
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , Cn5 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An1 
	.byte	W08
	.byte		BEND  , c_v+2
	.byte		N05   , Fn4 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W05
; 008   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W07
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W09
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , As3 
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Ds2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Cn3 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , As2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N05   , An2 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds3 
	.byte	W04
; 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , As2 
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Fn1 
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , En3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , Fs4 
	.byte	W08
	.byte		VOL   , 59*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		N05   , Fn3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs3 
	.byte	W08
	.byte		N05   
	.byte	W03
; 010   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+2
	.byte		N05   , En3 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , As3 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , En4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , Fs3 
	.byte	W08
	.byte		BEND  , c_v+1
	.byte		N05   , Cn4 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N02   
	.byte	W06
	.byte		VOICE , 28
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song185restored_6:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 , v088
	.byte	W07
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
; 001   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W07
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W06
; 002   ----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N04   
	.byte	W07
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W09
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W05
; 003   ----------------------------------------
	.byte	W03
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W04
; 004   ----------------------------------------
	.byte	W04
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs4 
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W07
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte	W01
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W03
; 005   ----------------------------------------
	.byte	W05
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , An3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , As4 
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , Fn4 
	.byte	W07
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn1 
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , CnM1
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs0 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W02
; 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , CnM2
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , CnM1
	.byte	W01
; 007   ----------------------------------------
	.byte	W07
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Gs0 
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , CnM2
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   , Cn4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , CnM2
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , GnM1
	.byte	W07
; 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N04   , Gs2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W08
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W09
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W06
; 009   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		N05   
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		N05   , Cn3 
	.byte	W09
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cs4 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		N05   
	.byte	W05
; 010   ----------------------------------------
	.byte	W03
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W08
	.byte		VOL   , 39*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W08
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Ds4 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N05   , Cn2 
	.byte	W09
	.byte		PAN   , c_v+0
	.byte		VOL   , 50*song185restored_mvl/mxv
	.byte		N05   , Gn3 
	.byte	W08
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N05   , Gs2 
	.byte	W08
	.byte		VOICE , 28
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song185restored_7:
	.byte	KEYSH , song185restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 27
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		        81*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		        81*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v+10
	.byte		N28   , Cn3 , v088
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-13
	.byte	W19
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+10
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-13
	.byte	W13
; 001   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+12
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-11
	.byte	W66
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W96
; 005   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 24*song185restored_mvl/mxv
	.byte		BEND  , c_v+13
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-15
	.byte	W01
; 006   ----------------------------------------
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-13
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v+9
	.byte		N56   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-17
	.byte	W03
	.byte		        c_v+14
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-14
	.byte	W01
; 007   ----------------------------------------
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W03
	.byte		VOL   , 0*song185restored_mvl/mxv
	.byte		BEND  , c_v+14
	.byte		N60   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-15
	.byte	W01
	.byte		        c_v-20
	.byte	W01
; 008   ----------------------------------------
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-19
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		        c_v-12
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*song185restored_mvl/mxv
	.byte		BEND  , c_v+15
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte		        c_v-12
	.byte	W20
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v+11
	.byte		N28   
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+5
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte		        c_v-12
	.byte	W04
; 009   ----------------------------------------
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+13
	.byte		N24   
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+9
	.byte	W01
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-3
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		        c_v-7
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-11
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-10
	.byte	W56
	.byte	W01
; 010   ----------------------------------------
	.byte	W76
	.byte		VOICE , 27
	.byte		VOL   , 81*song185restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song185restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	FINE

;******************************************************;
	.align	4

song185restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song185restored_pri	; Priority
	.byte	song185restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 185

	.word	song185restored_1
	.word	song185restored_2
	.word	song185restored_3
	.word	song185restored_4
	.word	song185restored_5
	.word	song185restored_6
	.word	song185restored_7


