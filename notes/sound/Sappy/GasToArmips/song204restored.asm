	.include "ArmipsMusicPlayDef.asm"


	song204restored_pri equ 0
	song204restored_rev equ 0
	song204restored_mvl equ 127
	song204restored_key equ 0
	song204restored_tbs equ 1
	song204restored_exg equ 0
	song204restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song204restored_1:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		        10*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		        50*song204restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		        c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N03   , Gn2 , v088
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W05
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N04   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N04   , Cn2 
	.byte	W06
; 001   ----------------------------------------
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte	W01
	.byte		N04   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W06
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		N03   , Gn2 
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+23
	.byte		VOL   , 61*song204restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N03   , Cn2 
	.byte	W05
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N04   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   , Cn2 
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
; 002   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W18
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 5
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song204restored_2:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 5
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N15   , As0 , v088
	.byte	W06
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W11
	.byte		N06   
	.byte	W08
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W08
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N06   , Gs2 
	.byte	W09
	.byte		N15   , As0 
	.byte	W17
	.byte		N07   
	.byte	W05
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W03
	.byte		        0*song204restored_mvl/mxv
	.byte		N07   , Gs2 
	.byte	W02
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte	W06
	.byte		        24*song204restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N06   , Gs2 
	.byte	W08
	.byte		PAN   , c_v-32
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N06   , As0 
	.byte	W06
	.byte		PAN   , c_v-37
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N06   , Gs2 
	.byte	W64
; 002   ----------------------------------------
	.byte	W42
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte	W54
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 5
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song204restored_3:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		        39*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		        39*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		        10*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Gs2 , v088
	.byte	W12
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W05
	.byte		N15   , Fs2 
	.byte	W13
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W04
	.byte		N15   , En2 
	.byte	W11
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N15   , En1 
	.byte	W07
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N15   , Dn2 
	.byte	W11
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W06
	.byte		N15   , Cs2 
	.byte	W10
; 001   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W05
	.byte		N15   , Cn2 
	.byte	W11
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W06
	.byte		N15   , Bn1 
	.byte	W06
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		TIE   , An1 
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 002   ----------------------------------------
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
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
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W16
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 15
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song204restored_4:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		        39*song204restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		        59*song204restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , Fn2 , v088
	.byte	W17
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N15   , Ds2 
	.byte	W17
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte		N15   , Cs2 
	.byte	W17
	.byte		VOL   , 72*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N15   , Cn2 
	.byte	W17
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N15   , Bn1 
	.byte	W17
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N15   , As1 
	.byte	W11
; 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N15   , An1 
	.byte	W17
	.byte		VOL   , 72*song204restored_mvl/mxv
	.byte		N15   , Gs1 
	.byte	W17
	.byte		TIE   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
; 002   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 65*song204restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W17
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song204restored_5:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		PAN   , c_v+11
	.byte		        c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+0
	.byte		N15   , Dn2 , v068
	.byte	W17
	.byte		        Ds2 
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W13
	.byte		N15   , Fn2 
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W13
	.byte		N15   , As2 
	.byte	W07
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N15   , Cn3 
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W10
	.byte		N15   , Dn3 
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W09
; 001   ----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W02
	.byte		N15   , Ds3 
	.byte	W02
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N15   , Fn3 
	.byte	W03
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v+16
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+11
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		TIE   , Gn3 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W03
; 002   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
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
	.byte	W03
	.byte		PAN   , c_v+21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+16
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+27
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
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
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
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
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
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
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W17
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 14
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song204restored_6:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 14
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		        44*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		        44*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N15   , Bn1 , v088
	.byte	W12
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W05
	.byte		N15   , Cn2 
	.byte	W17
	.byte		        Dn2 
	.byte	W11
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W06
	.byte		N15   , Fs2 
	.byte	W17
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N15   , Gs1 
	.byte	W11
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W06
	.byte		N15   , Bn1 
	.byte	W09
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte	W07
	.byte		N15   , Cn2 
	.byte	W06
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W10
	.byte		        44*song204restored_mvl/mxv
	.byte	W01
	.byte		N15   , Dn2 
	.byte	W06
	.byte		PAN   , c_v-42
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-45
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		TIE   , Ds2 
	.byte	W54
	.byte	W01
; 002   ----------------------------------------
	.byte	W18
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W09
	.byte		        31*song204restored_mvl/mxv
	.byte	W13
	.byte		        24*song204restored_mvl/mxv
	.byte	W15
	.byte		        10*song204restored_mvl/mxv
	.byte	W19
	.byte		        0*song204restored_mvl/mxv
	.byte	W06
	.byte		EOT   
	.byte	W16
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 14
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song204restored_7:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 15
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		        54*song204restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		        54*song204restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N15   , Ds3 , v064
	.byte	W18
	.byte		        En3 
	.byte	W04
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W13
	.byte		N15   , Fs3 
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W12
	.byte		N15   , An3 
	.byte	W07
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N15   , Bn2 
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W10
	.byte		N15   , Ds3 
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W07
; 001   ----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W01
	.byte		N15   , En3 
	.byte	W02
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte		N15   , Fs3 
	.byte	W03
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte	W10
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*song204restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		TIE   
	.byte	W54
; 002   ----------------------------------------
	.byte	W13
	.byte		PAN   , c_v-21
	.byte		VOL   , 50*song204restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte	W15
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-18
	.byte		VOL   , 31*song204restored_mvl/mxv
	.byte	W13
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W10
	.byte		        0*song204restored_mvl/mxv
	.byte	W13
	.byte		EOT   
	.byte	W15
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 15
	.byte		VOL   , 54*song204restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+1
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@song204restored_8:
	.byte	KEYSH , song204restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 6
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		        44*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		        0*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v+63
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N06   , Gs2 , v088
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+42
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N02   
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 39*song204restored_mvl/mxv
	.byte		N07   
	.byte	W03
; 001   ----------------------------------------
	.byte	W06
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W08
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		N06   
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N06   
	.byte	W08
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
; 002   ----------------------------------------
	.byte	W01
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte	W01
	.byte		        24*song204restored_mvl/mxv
	.byte		N01   
	.byte	W01
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W02
	.byte		        0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W02
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte	W01
	.byte		N01   
	.byte	W02
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 10*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		VOL   , 0*song204restored_mvl/mxv
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W02
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W03
	.byte		N01   
	.byte	W18
; 003   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOICE , 6
	.byte		VOL   , 44*song204restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		BENDR , 12
	.byte		        12
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song204restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song204restored_pri	; Priority
	.byte	song204restored_rev	; Reverb.

	emit_clean_voicegroup_offset_for_song 204

	.word	song204restored_1
	.word	song204restored_2
	.word	song204restored_3
	.word	song204restored_4
	.word	song204restored_5
	.word	song204restored_6
	.word	song204restored_7
	.word	song204restored_8


