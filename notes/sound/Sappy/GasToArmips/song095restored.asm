	Smiles_rev equ 0
	Smiles_mvl equ 127
	Smiles_key equ 0
	Smiles_tbs equ 1
	Smiles_exg equ 0
	Smiles_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@Smiles_1:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte	TEMPO , 125*Smiles_tbs/2
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W64
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	PRIO  , 33
	.byte		        c_v+63
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 , v088
	.byte	W01
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W08
	.byte		        27*Smiles_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W04
	.byte	PRIO  , 33
	.byte	W01
	.byte		N17   , Ds1 
	.byte	W05
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W07
	.byte		        33*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte	W01
	.byte		        36*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Bn1 
	.byte	W06
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte	W06
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 84
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
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
	.byte	W03
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte	W02
	.byte		        47*Smiles_mvl/mxv
	.byte	W02
	.byte		        48*Smiles_mvl/mxv
	.byte	W02
; 005   ----------------------------------------
	.byte		        49*Smiles_mvl/mxv
	.byte	W02
	.byte		        50*Smiles_mvl/mxv
	.byte	W02
	.byte		        52*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W04
	.byte		        55*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 31
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte		N17   , Cs2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , As2 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Gs2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Fs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Ds2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W13
; 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 55*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Bn1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 31
	.byte		        c_v+48
	.byte		BEND  , c_v+0
	.byte		N56   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W09
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
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
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
; 009   ----------------------------------------
	.byte		        c_v+0
	.byte	W15
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	PRIO  , 31
	.byte		        c_v+48
	.byte		BEND  , c_v-1
	.byte		N17   , Fs0 
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , An1 
	.byte	W04
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds2 
	.byte	W15
; 010   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N17   , Bn1 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Fs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte	PRIO  , 17
	.byte		PAN   , c_v+63
	.byte	PRIO  , 84
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Bn0 
	.byte	W01
; 011   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 012   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W21
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W02
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W02
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W02
	.byte		        46*Smiles_mvl/mxv
	.byte	W01
	.byte		        45*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte	W01
	.byte		        44*Smiles_mvl/mxv
	.byte	W02
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        42*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W02
; 013   ----------------------------------------
	.byte	W01
	.byte		        39*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte	PRIO  , 33
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 014   ----------------------------------------
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte	W02
	.byte		        27*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W01
	.byte		        9*Smiles_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W05
	.byte		        6*Smiles_mvl/mxv
	.byte	W05
	.byte		        5*Smiles_mvl/mxv
	.byte	W03
	.byte		        4*Smiles_mvl/mxv
	.byte	W02
	.byte		        3*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W01
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v-9
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 016   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N32   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W06
; 017   ----------------------------------------
	.byte	W16
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N15   
	.byte	W14
; 018   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 019   ----------------------------------------
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-48
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W22
	.byte		        Ds2 
	.byte	W22
	.byte		        Cs2 
	.byte	W08
; 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W16
; 021   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W02
; 022   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W10
; 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		        77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W21
	.byte		N48   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 024   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N16   , Ds2 
	.byte	W23
	.byte		N32   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
; 025   ----------------------------------------
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N32   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
	.byte		N17   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W13
; 026   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-48
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N07   , Ds2 
	.byte	W11
	.byte		        Cs2 
	.byte	W11
	.byte		N48   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 027   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N48   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
; 028   ----------------------------------------
	.byte	W15
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W15
; 029   ----------------------------------------
	.byte	W07
	.byte		        As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+37
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W01
; 030   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W56
	.byte	W02
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-48
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 78*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v-3
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Ds2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W13
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
	.byte		        c_v-1
	.byte	W01
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
	.byte	W10
	.byte		N16   
	.byte	W22
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N32   , Cs2 
	.byte	W11
; 034   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		N15   
	.byte	W21
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 035   ----------------------------------------
	.byte	W02
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , Cs2 
	.byte	W22
	.byte		N32   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
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
; 037   ----------------------------------------
	.byte	W08
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N32   , Fn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
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
	.byte		        c_v+0
	.byte	W10
; 038   ----------------------------------------
	.byte		N16   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W08
; 039   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W21
; 040   ----------------------------------------
	.byte	W06
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N48   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Ds2 
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N32   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N32   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 042   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , Gs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N07   , Ds2 
	.byte	W10
	.byte		        Cs2 
	.byte	W08
; 043   ----------------------------------------
	.byte	W04
	.byte		N48   , Bn1 
	.byte	W16
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
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W17
	.byte		N16   , Gs1 
	.byte	W23
	.byte		N48   , Bn1 
	.byte	W04
; 044   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		N16   , Ds2 
	.byte	W21
	.byte		N32   , Cs2 
	.byte	W13
; 045   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W22
	.byte		        As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
; 046   ----------------------------------------
	.byte	W01
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+38
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
; 047   ----------------------------------------
	.byte	W96
; 048   ----------------------------------------
	.byte	W72
	.byte	W01
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W01
; 049   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N32   , Gs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N32   , Bn2 
	.byte	W09
; 050   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v+0
	.byte		N17   , As2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
; 051   ----------------------------------------
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W03
; 052   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N16   , Cs2 
	.byte	W21
	.byte		        Ds2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W11
	.byte		N32   , Bn1 
	.byte	W16
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
	.byte		        c_v-1
	.byte	W01
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
	.byte	W11
	.byte		N32   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
; 054   ----------------------------------------
	.byte	W03
	.byte		N17   , Cs2 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   , Bn1 
	.byte	W22
	.byte		N17   
	.byte	W06
; 055   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   
	.byte	W14
; 056   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N32   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 057   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v+0
	.byte		N32   , Bn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , As2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W08
; 058   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		        81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N15   , Ds2 
	.byte	W22
	.byte		N16   , As1 
	.byte	W16
; 059   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N16   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W02
; 060   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-49
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N32   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W10
	.byte		N16   
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		        Ds2 
	.byte	W22
	.byte		N32   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N16   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
; 062   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , As1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+63
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W05
; 063   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W80
	.byte	W03
; 064   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@Smiles_2:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 127*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		BEND  , c_v+0
	.byte		N56   , Fs1 , v088
	.byte	W01
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W10
	.byte		        14*Smiles_mvl/mxv
	.byte	W04
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		N56   , Gs1 
	.byte	W03
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W03
	.byte		        33*Smiles_mvl/mxv
	.byte	W04
	.byte		        34*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte	W02
	.byte		        47*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 48*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 49*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte		        55*Smiles_mvl/mxv
	.byte	W01
	.byte		        56*Smiles_mvl/mxv
	.byte	W01
	.byte		        58*Smiles_mvl/mxv
	.byte	W01
	.byte		        59*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 31
	.byte		        c_v+30
	.byte	W01
	.byte		N36   , Bn1 
	.byte	W03
	.byte		VOL   , 60*Smiles_mvl/mxv
	.byte	W11
	.byte		        61*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 63*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 91
	.byte		PAN   , c_v+23
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	W08
	.byte		N17   , As1 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W06
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte	PRIO  , 31
	.byte		        c_v+30
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	PRIO  , 91
	.byte		        c_v+23
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N18   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , As1 
	.byte	W13
; 007   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
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
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte	PRIO  , 17
	.byte		        c_v+21
	.byte		BEND  , c_v+0
	.byte		N56   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		N96   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
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
	.byte		        c_v-1
	.byte	W01
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
; 009   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	PRIO  , 91
	.byte		        c_v+23
	.byte		BEND  , c_v-2
	.byte		N17   , BnM1
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , An1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W15
; 010   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
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
	.byte	W14
	.byte		TIE   , Ds1 
	.byte	W01
; 011   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
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
	.byte	W02
; 012   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte	W21
	.byte		VOL   , 63*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W01
	.byte		VOL   , 60*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W01
	.byte		        58*Smiles_mvl/mxv
	.byte	W01
	.byte		        56*Smiles_mvl/mxv
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte	W02
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W02
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
	.byte		        46*Smiles_mvl/mxv
	.byte	W01
	.byte		        45*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 013   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 31*Smiles_mvl/mxv
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
	.byte	W03
; 014   ----------------------------------------
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte	W02
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte		        8*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		EOT   
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W04
	.byte		        6*Smiles_mvl/mxv
	.byte	W04
	.byte		        5*Smiles_mvl/mxv
	.byte	W05
	.byte		        4*Smiles_mvl/mxv
	.byte	W05
	.byte		        3*Smiles_mvl/mxv
	.byte	W01
	.byte		        2*Smiles_mvl/mxv
	.byte	W01
	.byte		        1*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N96   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W32
	.byte	W02
; 016   ----------------------------------------
	.byte	W36
	.byte		VOICE , 2
	.byte	W09
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N80   , Gs1 
	.byte	W20
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W28
	.byte	W01
; 017   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Cs2 
	.byte	W44
	.byte		        Ds2 
	.byte	W14
; 018   ----------------------------------------
	.byte	W30
	.byte		BEND  , c_v-1
	.byte		TIE   , Gs1 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
; 019   ----------------------------------------
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 020   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N84   , Fn2 
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 021   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N80   , As1 
	.byte	W56
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		TIE   , Ds2 
	.byte	W02
; 022   ----------------------------------------
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 023   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-2
	.byte	W04
	.byte		        c_v-1
	.byte		N80   , Gs1 
	.byte	W19
; 024   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v-1
	.byte		N80   , Cn2 
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N40   , Fn2 
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		N36   , En2 
	.byte	W44
	.byte		        Ds2 
	.byte	W42
	.byte	W01
; 027   ----------------------------------------
	.byte	W01
	.byte		        Dn2 
	.byte	W44
	.byte		N80   , Cs2 
	.byte	W48
	.byte	W03
; 028   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		N80   , Ds2 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
; 029   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		N60   , Gs1 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   , Cs2 
	.byte	W01
; 030   ----------------------------------------
	.byte	W64
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
; 031   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte		N60   , Gs1 
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte		TIE   , Cs2 
	.byte	W17
; 032   ----------------------------------------
	.byte	W48
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 
	.byte	W03
; 033   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Gs2 
	.byte	W23
	.byte		N36   , Cs2 
	.byte	W11
; 034   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		        Ds2 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 
	.byte	W20
; 035   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Ds2 
	.byte	W22
	.byte		N36   , Gs2 
	.byte	W28
; 036   ----------------------------------------
	.byte	W16
	.byte		        Gn2 
	.byte	W44
	.byte		N60   , Fn2 
	.byte	W36
; 037   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N40   , Dn2 
	.byte	W44
; 038   ----------------------------------------
	.byte		        As1 
	.byte	W44
	.byte		N60   , Ds2 
	.byte	W52
; 039   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , As1 
	.byte	W22
	.byte		N36   , Ds2 
	.byte	W44
	.byte		N40   , As1 
	.byte	W16
; 040   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		N18   
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N60   , Cn2 
	.byte	W54
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte		N18   
	.byte	W10
; 042   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte		N36   , Fn2 
	.byte	W44
	.byte		        En2 
	.byte	W40
; 043   ----------------------------------------
	.byte	W04
	.byte		        Ds2 
	.byte	W44
	.byte		        Dn2 
	.byte	W44
	.byte		N60   , Cs2 
	.byte	W04
; 044   ----------------------------------------
	.byte	W60
	.byte	W02
	.byte		N17   
	.byte	W21
	.byte		N40   , Ds2 
	.byte	W13
; 045   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		N36   
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N36   , Gs1 
	.byte	W21
; 046   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W22
	.byte		N40   , Cs2 
	.byte	W44
	.byte		N18   , Fn2 
	.byte	W07
; 047   ----------------------------------------
	.byte	W15
	.byte		N36   , Ds2 
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N18   , Gs1 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		        Cn3 
	.byte	W22
	.byte		N36   , Cs2 
	.byte	W44
	.byte		N17   
	.byte	W22
	.byte		N36   , Ds2 
	.byte	W01
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N60   , Cs2 
	.byte	W52
	.byte	W01
; 050   ----------------------------------------
	.byte	W13
	.byte		N14   
	.byte	W22
	.byte		N60   , Ds2 
	.byte	W56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
; 051   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N14   
	.byte	W22
	.byte		N60   , Gs2 
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , Ds2 
	.byte	W03
; 052   ----------------------------------------
	.byte	W19
	.byte		N14   , Gs2 
	.byte	W21
	.byte		N18   
	.byte	W23
	.byte		N36   , Gn2 
	.byte	W32
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		        Fn2 
	.byte	W44
	.byte		        Ds2 
	.byte	W40
	.byte	W01
; 054   ----------------------------------------
	.byte	W03
	.byte		N12   , Dn2 
	.byte	W21
	.byte		BEND  , c_v-1
	.byte		N12   , Cn2 
	.byte	W22
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W44
	.byte		N60   , Ds2 
	.byte	W06
; 055   ----------------------------------------
	.byte	W52
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		N17   , As1 
	.byte	W22
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N03   , Ds2 
	.byte	W14
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N14   
	.byte	W22
	.byte		N17   
	.byte	W22
	.byte		N18   , Dn2 
	.byte	W22
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   , Cs2 
	.byte	W22
; 057   ----------------------------------------
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W44
	.byte		N18   , Fn2 
	.byte	W22
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		N08   , Ds2 
	.byte	W22
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-5
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W08
; 058   ----------------------------------------
	.byte	W36
	.byte		N16   , As1 
	.byte	W22
	.byte		BEND  , c_v-1
	.byte		N36   , Cn2 
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte		N12   , Gn2 
	.byte	W22
	.byte		N60   , Fn2 
	.byte	W56
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		N36   , Ds2 
	.byte	W02
; 060   ----------------------------------------
	.byte	W42
	.byte		N60   , Cs2 
	.byte	W54
; 061   ----------------------------------------
	.byte	W12
	.byte		N18   
	.byte	W22
	.byte		N40   , Ds2 
	.byte	W44
	.byte		N36   
	.byte	W18
; 062   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		BEND  , c_v-1
	.byte		N60   , Gs1 
	.byte	W56
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W05
; 063   ----------------------------------------
	.byte	W17
	.byte		N68   , Gs2 
	.byte	W08
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v+8
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W28
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W10
; 064   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@Smiles_3:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W64
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 , v088
	.byte	W03
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W03
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W05
	.byte		        15*Smiles_mvl/mxv
	.byte	W05
	.byte		        16*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W02
	.byte		        26*Smiles_mvl/mxv
	.byte	W02
	.byte		        27*Smiles_mvl/mxv
	.byte	W02
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte		N56   , En1 
	.byte	W08
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W04
	.byte		        34*Smiles_mvl/mxv
	.byte	W01
	.byte		        36*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte	W02
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 47*Smiles_mvl/mxv
	.byte	W01
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W02
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte	W01
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte	W01
	.byte		VOL   , 56*Smiles_mvl/mxv
	.byte		N36   , Fs1 
	.byte	W13
	.byte		VOL   , 58*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 60*Smiles_mvl/mxv
	.byte	W02
	.byte		        61*Smiles_mvl/mxv
	.byte	W02
	.byte		        63*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte	PRIO  , 91
	.byte		        c_v-20
	.byte	W01
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N36   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N96   , Gs0 
	.byte	W23
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W07
; 007   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W13
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	PRIO  , 31
	.byte		        c_v-26
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	PRIO  , 32
	.byte		        c_v-32
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
; 008   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte	PRIO  , 17
	.byte		        c_v-21
	.byte		BEND  , c_v+0
	.byte		N96   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 009   ----------------------------------------
	.byte	W15
	.byte		N17   , Bn0 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte	PRIO  , 91
	.byte		        c_v-20
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N96   , Fs1 
	.byte	W15
; 010   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W18
	.byte		TIE   
	.byte	W01
; 011   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 012   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		EOT   
	.byte	W20
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	W01
	.byte		        63*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		VOL   , 60*Smiles_mvl/mxv
	.byte		TIE   
	.byte	W01
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W01
	.byte		        58*Smiles_mvl/mxv
	.byte	W02
	.byte		        56*Smiles_mvl/mxv
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	W02
	.byte		        54*Smiles_mvl/mxv
	.byte	W02
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W02
	.byte		        50*Smiles_mvl/mxv
	.byte	W02
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
; 013   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 47*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	PRIO  , 32
	.byte		        c_v-32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
; 014   ----------------------------------------
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W02
	.byte		        34*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W03
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W02
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W02
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W03
	.byte		        6*Smiles_mvl/mxv
	.byte	W04
	.byte		        5*Smiles_mvl/mxv
	.byte	W05
	.byte		        4*Smiles_mvl/mxv
	.byte	W05
	.byte		        2*Smiles_mvl/mxv
	.byte	W02
	.byte		        1*Smiles_mvl/mxv
	.byte		N96   
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W36
	.byte	W02
; 016   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		N76   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte	PRIO  , 31
	.byte		        c_v+11
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N19   , Cs2 
	.byte	W14
; 018   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte	PRIO  , 84
	.byte		        c_v+16
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
; 019   ----------------------------------------
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N56   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 84
	.byte		        c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W08
; 020   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
; 021   ----------------------------------------
	.byte	W06
	.byte		N36   , Fn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   
	.byte	W02
; 022   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		N36   , Cs3 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N56   , As2 
	.byte	W10
; 023   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N17   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
; 024   ----------------------------------------
	.byte	W03
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 025   ----------------------------------------
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W13
; 026   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W09
; 027   ----------------------------------------
	.byte	W01
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   , Bn1 
	.byte	W07
; 028   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N18   , As1 
	.byte	W15
; 029   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N60   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N56   , Bn1 
	.byte	W01
; 030   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N80   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 031   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W17
; 032   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W18
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N76   , Fs2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W11
; 034   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N19   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
; 035   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N56   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 036   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W14
; 037   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Fs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Fn2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
; 038   ----------------------------------------
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , Cs3 
	.byte	W08
; 039   ----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , As2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
; 040   ----------------------------------------
	.byte	W06
	.byte		N18   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W02
; 041   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W10
; 042   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N36   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N17   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Bn1 
	.byte	W04
; 044   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N17   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W13
; 045   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N60   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
; 046   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N56   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 047   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		N80   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 048   ----------------------------------------
	.byte	W07
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N96   , Bn1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
; 049   ----------------------------------------
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W17
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		N76   , Gs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
; 050   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W07
	.byte		        c_v+0
	.byte		N19   , Fs1 
	.byte	W17
; 051   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Cs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Bn1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N56   
	.byte	W03
; 052   ----------------------------------------
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W10
	.byte		N17   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cs2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N17   , Ds2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N36   , Fs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W07
; 054   ----------------------------------------
	.byte	W03
	.byte		N36   , Fn2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , Cs1 
	.byte	W06
; 055   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v-1
	.byte		N17   , Fs0 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N36   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N36   , As1 
	.byte	W14
; 056   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
; 057   ----------------------------------------
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N17   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W02
; 058   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte		N18   
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , As1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W16
; 059   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		BEND  , c_v+0
	.byte		N18   , Cs2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		BEND  , c_v+0
	.byte		N36   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
	.byte		N18   
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N17   , Bn1 
	.byte	W02
; 060   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , Ds2 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Gs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		N17   , Bn1 
	.byte	W10
; 061   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   , En1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W11
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		N17   , Cs2 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
; 062   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Fs1 
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N36   , Ds1 
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		TIE   , Fs1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
; 063   ----------------------------------------
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W06
; 064   ----------------------------------------
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v-1
	.byte	W66
	.byte	W01
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@Smiles_4:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v+0
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	W22
	.byte		BEND  , c_v+1
	.byte		TIE   , As3 , v088
	.byte	W20
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 0
	.byte	W13
	.byte		        2*Smiles_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        3*Smiles_mvl/mxv
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
; 001   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 002   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte	PRIO  , 33
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W02
; 003   ----------------------------------------
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
; 004   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
; 005   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W06
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 006   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
; 007   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 008   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 009   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 010   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
; 011   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
; 012   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
; 013   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte	PRIO  , 33
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W05
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
; 014   ----------------------------------------
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte	PRIO  , 0
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
; 015   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 016   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W01
	.byte		        2*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W01
	.byte		VOICE , 4
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		        c_v-10
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , Bn1 
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v-16
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		N18   , Fs1 
	.byte	W06
; 017   ----------------------------------------
	.byte	W16
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   , Bn1 
	.byte	W22
	.byte		PAN   , c_v-7
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		N36   , Gs1 
	.byte	W44
	.byte		PAN   , c_v-10
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N36   , Fs1 
	.byte	W14
; 018   ----------------------------------------
	.byte	W30
	.byte		        Bn1 
	.byte	W44
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte		N17   , Fs1 
	.byte	W22
; 019   ----------------------------------------
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , En1 
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   , Fs1 
	.byte	W44
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , Gs1 
	.byte	W08
; 020   ----------------------------------------
	.byte	W14
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Bn1 
	.byte	W44
	.byte		N36   
	.byte	W36
	.byte	W02
; 021   ----------------------------------------
	.byte	W06
	.byte		        Cs2 
	.byte	W44
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , As1 
	.byte	W02
; 022   ----------------------------------------
	.byte	W42
	.byte		        Fs2 
	.byte	W42
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N76   
	.byte	W10
; 023   ----------------------------------------
	.byte	W76
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Ds2 
	.byte	W19
; 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W44
	.byte	W01
	.byte		        As1 
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W17
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Fs1 
	.byte	W44
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Gs1 
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		        Gn1 
	.byte	W44
	.byte		        Fs1 
	.byte	W42
	.byte	W01
; 027   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte	W44
	.byte		N76   , Bn1 
	.byte	W48
	.byte	W03
; 028   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N36   , Gs1 
	.byte	W44
	.byte		N36   
	.byte	W15
; 029   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Ds1 
	.byte	W44
	.byte		N56   , Gs1 
	.byte	W01
; 030   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , As1 
	.byte	W30
	.byte	W01
; 031   ----------------------------------------
	.byte	W13
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N18   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W22
	.byte		        Fs1 
	.byte	W22
	.byte		N96   , Gs1 
	.byte	W17
; 032   ----------------------------------------
	.byte	W92
	.byte	W01
	.byte		N36   , Bn1 
	.byte	W03
; 033   ----------------------------------------
	.byte	W40
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N18   , Fs1 
	.byte	W22
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N18   , Bn1 
	.byte	W22
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N36   , Gs1 
	.byte	W11
; 034   ----------------------------------------
	.byte	W32
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N36   , Fs1 
	.byte	W42
	.byte	W01
	.byte		        Bn1 
	.byte	W20
; 035   ----------------------------------------
	.byte	W24
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N17   , Fs1 
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N18   , En1 
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   , Fs1 
	.byte	W28
; 036   ----------------------------------------
	.byte	W16
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N18   , Gs1 
	.byte	W22
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N36   , Bn1 
	.byte	W36
; 037   ----------------------------------------
	.byte	W08
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   
	.byte	W44
	.byte		        Cs2 
	.byte	W44
; 038   ----------------------------------------
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N36   , As1 
	.byte	W44
	.byte		        Fs2 
	.byte	W08
; 039   ----------------------------------------
	.byte	W36
	.byte		N76   
	.byte	W60
; 040   ----------------------------------------
	.byte	W28
	.byte		N36   , Ds2 
	.byte	W44
	.byte		        Bn1 
	.byte	W24
; 041   ----------------------------------------
	.byte	W20
	.byte		        As1 
	.byte	W44
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Fs1 
	.byte	W32
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N36   , Gs1 
	.byte	W44
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Gn1 
	.byte	W40
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N36   , Fs1 
	.byte	W44
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Gs1 
	.byte	W44
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N36   
	.byte	W04
; 044   ----------------------------------------
	.byte	W36
	.byte	W03
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   
	.byte	W44
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N36   , Cs1 
	.byte	W13
; 045   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , Cs2 
	.byte	W44
	.byte		N17   , Fs1 
	.byte	W21
; 046   ----------------------------------------
	.byte	W01
	.byte		N36   , Ds1 
	.byte	W44
	.byte		N56   , Gs1 
	.byte	W48
	.byte	W03
; 047   ----------------------------------------
	.byte	W15
	.byte		N36   , As1 
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		        Ds1 
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		        Fs1 
	.byte	W22
	.byte		N96   , Gs1 
	.byte	W66
	.byte	W01
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		N36   , Bn1 
	.byte	W44
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N17   , En1 
	.byte	W09
; 050   ----------------------------------------
	.byte	W13
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N17   , Bn1 
	.byte	W22
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N36   , Cs2 
	.byte	W44
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N36   , As1 
	.byte	W17
; 051   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		        Bn1 
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N17   , En1 
	.byte	W03
; 052   ----------------------------------------
	.byte	W19
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		N36   , Fs1 
	.byte	W44
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		N18   , Bn1 
	.byte	W21
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N18   , Fs2 
	.byte	W12
; 053   ----------------------------------------
	.byte	W11
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte		N36   , Bn1 
	.byte	W42
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N36   
	.byte	W40
	.byte	W01
; 054   ----------------------------------------
	.byte	W02
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	W01
	.byte		N36   , Cs2 
	.byte	W42
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+0
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N07   , Bn1 
	.byte	W11
	.byte		N36   , As1 
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		        Fs1 
	.byte	W44
	.byte		        Cs1 
	.byte	W14
; 056   ----------------------------------------
	.byte	W30
	.byte		N36   
	.byte	W44
	.byte		        Bn1 
	.byte	W22
; 057   ----------------------------------------
	.byte	W22
	.byte		N18   
	.byte	W22
	.byte		        Bn0 
	.byte	W22
	.byte		N36   , Cs2 
	.byte	W30
; 058   ----------------------------------------
	.byte	W14
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Fs1 
	.byte	W44
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		N56   
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W28
	.byte		N36   , Bn1 
	.byte	W44
	.byte		N18   , Fs1 
	.byte	W22
	.byte		N36   , Gs1 
	.byte	W02
; 060   ----------------------------------------
	.byte	W42
	.byte		N76   , Bn1 
	.byte	W54
; 061   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		N36   , Gs1 
	.byte	W44
	.byte		        As1 
	.byte	W18
; 062   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-16
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W21
	.byte		TIE   , Ds1 
	.byte	W48
	.byte	W01
; 063   ----------------------------------------
	.byte	W88
	.byte		EOT   
	.byte	W08
; 064   ----------------------------------------
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@Smiles_5:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N07   , Ds3 , v088
	.byte	W11
	.byte		        Ds3 , v004
	.byte	W11
	.byte		        Fs3 , v088
	.byte	W10
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 , v004
	.byte	W11
	.byte		        Bn3 , v084
	.byte	W11
	.byte		        Bn3 , v004
	.byte	W11
	.byte		        En3 , v084
	.byte	W11
	.byte		        En3 , v004
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte		N07   , Fs3 , v088
	.byte	W07
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W01
; 001   ----------------------------------------
	.byte	W03
	.byte		N07   , Fs3 , v052
	.byte	W08
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   , Bn3 , v056
	.byte	W11
	.byte		        Bn3 , v032
	.byte	W07
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   , En3 , v056
	.byte	W05
	.byte	PRIO  , 125
	.byte	W06
	.byte	PRIO  , 0
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte		N07   , En3 , v032
	.byte	W11
	.byte	PRIO  , 125
	.byte		        Fs3 , v056
	.byte	W04
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W07
	.byte	PRIO  , 0
	.byte		N07   , Fs3 , v032
	.byte	W08
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		N07   , Ds3 , v056
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W04
	.byte		        8*Smiles_mvl/mxv
	.byte	W03
	.byte		        9*Smiles_mvl/mxv
	.byte	W02
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   , Ds3 , v032
	.byte	W02
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W03
; 002   ----------------------------------------
	.byte		        12*Smiles_mvl/mxv
	.byte	W02
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v056
	.byte	W04
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W06
	.byte		        17*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   , Fs3 , v032
	.byte	W05
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W04
	.byte		        19*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , Bn3 , v056
	.byte	W03
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W04
	.byte		        22*Smiles_mvl/mxv
	.byte	W02
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , Bn3 , v032
	.byte	W08
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		        26*Smiles_mvl/mxv
	.byte		N07   , En3 , v088
	.byte	W04
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte	W02
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W02
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W01
	.byte		N07   , En3 , v056
	.byte	W02
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte	W06
	.byte		        30*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   , Fs3 , v088
	.byte	W01
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W09
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N07   , Fs3 , v056
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   , Bn3 , v088
	.byte	W03
; 003   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte	W01
	.byte		N07   , Bn3 , v056
	.byte	W10
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   , En3 , v088
	.byte	W11
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   , En3 , v056
	.byte	W12
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N07   , Fs3 , v088
	.byte	W10
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W12
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N06   , Ds3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Fs3 
	.byte	W10
; 004   ----------------------------------------
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W10
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , Bn3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N07   , En3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N06   , Bn3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W08
; 005   ----------------------------------------
	.byte	W03
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N06   , En3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N06   , Ds3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W05
; 006   ----------------------------------------
	.byte	W06
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W02
; 007   ----------------------------------------
	.byte	W09
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
; 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W07
; 009   ----------------------------------------
	.byte	W04
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W04
; 010   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N06   , Ds3 
	.byte	W01
; 011   ----------------------------------------
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W09
; 012   ----------------------------------------
	.byte		VOL   , 85*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Bn3 
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   
	.byte	W10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , En3 
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N07   , Fs3 
	.byte	W10
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N07   , Fs3 , v032
	.byte	W05
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W02
	.byte		        37*Smiles_mvl/mxv
	.byte	W02
	.byte		        36*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N06   , Ds3 , v088
	.byte	W03
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W04
	.byte		        34*Smiles_mvl/mxv
	.byte	W01
	.byte		        33*Smiles_mvl/mxv
	.byte	W02
	.byte		        32*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   , Ds3 , v032
	.byte	W03
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W04
; 013   ----------------------------------------
	.byte	W05
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte		N07   , Fs3 , v088
	.byte	W05
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte	W02
	.byte		        28*Smiles_mvl/mxv
	.byte	W02
	.byte		        27*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   , Fs3 , v032
	.byte	W02
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W05
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 125
	.byte		        23*Smiles_mvl/mxv
	.byte		N06   , Bn3 , v088
	.byte	W09
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , Bn3 , v032
	.byte	W02
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte	W03
	.byte		        20*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte		N06   , En3 , v088
	.byte	W03
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W04
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 0
	.byte		N07   , En3 , v032
	.byte	W07
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W02
	.byte		        14*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte		N07   , Fs3 , v088
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte	W04
	.byte		        12*Smiles_mvl/mxv
	.byte	W03
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   , Fs3 , v032
	.byte	W07
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W04
	.byte		        9*Smiles_mvl/mxv
	.byte		N07   , Bn3 , v088
	.byte	W01
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W02
; 014   ----------------------------------------
	.byte	W02
	.byte		        7*Smiles_mvl/mxv
	.byte	W04
	.byte		        6*Smiles_mvl/mxv
	.byte	W02
	.byte		N06   , Bn3 , v004
	.byte	W04
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W04
	.byte		        4*Smiles_mvl/mxv
	.byte	W03
	.byte		        4*Smiles_mvl/mxv
	.byte		N07   , En3 , v088
	.byte	W11
	.byte		        En3 , v004
	.byte	W05
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   , Fs3 , v088
	.byte	W02
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W09
	.byte		N07   , Fs3 , v004
	.byte	W07
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W36
	.byte	W02
; 015   ----------------------------------------
	.byte	W18
	.byte		        0*Smiles_mvl/mxv
	.byte	W78
; 016   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		        31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		N76   , Ds2 , v088
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 017   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N36   , Cs1 
	.byte	W14
; 018   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W06
	.byte		N36   , Fs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N36   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
; 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N36   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
; 020   ----------------------------------------
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
; 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N28   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W06
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N07   , Fs1 
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		        31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Gs1 
	.byte	W02
; 022   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , Bn1 
	.byte	W10
; 023   ----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W32
; 024   ----------------------------------------
	.byte	W68
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		N76   , Fs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
; 025   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N76   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
; 026   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W06
; 027   ----------------------------------------
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N36   , Fn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 028   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N36   
	.byte	W15
; 029   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , En1 
	.byte	W01
; 030   ----------------------------------------
	.byte	W17
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
; 031   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W10
	.byte		N96   , En1 
	.byte	W17
; 032   ----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W18
	.byte		N76   , Ds2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W16
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , En1 
	.byte	W11
; 034   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N36   , Cs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   , Fs1 
	.byte	W20
; 035   ----------------------------------------
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W06
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N36   , Ds1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N36   
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
; 036   ----------------------------------------
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N36   , Fs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
; 037   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		N36   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
; 038   ----------------------------------------
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v+0
	.byte		N28   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+0
	.byte		N07   , Fs1 
	.byte	W11
	.byte		N36   , Gs1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N36   , Cs2 
	.byte	W08
; 039   ----------------------------------------
	.byte	W11
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N76   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 040   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W80
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		N76   , Fs1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N76   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W10
; 043   ----------------------------------------
	.byte	W04
	.byte		N36   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N36   , Fn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v+0
	.byte		N76   , Gs1 
	.byte	W04
; 044   ----------------------------------------
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N36   , En1 
	.byte	W13
; 045   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N36   
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
; 046   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N56   , En1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
; 047   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W08
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte		N36   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W07
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v-37
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-21
	.byte		BEND  , c_v+0
	.byte		N56   , Ds1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W06
; 048   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		N96   , En1 
	.byte	W18
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W06
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 049   ----------------------------------------
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W17
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		BEND  , c_v+1
	.byte		N36   , As1 , v127
	.byte	W40
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W04
	.byte		N36   , Ds2 
	.byte	W09
; 050   ----------------------------------------
	.byte	W05
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W30
	.byte		        15*Smiles_mvl/mxv
	.byte		N80   , Cn3 
	.byte	W24
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W28
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 051   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Fn2 
	.byte	W06
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 052   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 053   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W05
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte		N80   , As2 
	.byte	W52
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 054   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte		N60   , Cn3 
	.byte	W04
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W24
	.byte		        15*Smiles_mvl/mxv
	.byte	W24
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W07
	.byte		        c_v+1
	.byte		N18   , As2 
	.byte	W15
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W06
	.byte		        11*Smiles_mvl/mxv
	.byte		N36   , Fn2 
	.byte	W06
; 055   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W04
	.byte		N36   , Gn2 
	.byte	W10
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W32
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		N36   , An2 
	.byte	W13
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
; 056   ----------------------------------------
	.byte	W22
	.byte		        16*Smiles_mvl/mxv
	.byte	W08
	.byte		N36   , Cn3 
	.byte	W10
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W08
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte		N80   , As2 
	.byte	W20
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W02
; 057   ----------------------------------------
	.byte		        13*Smiles_mvl/mxv
	.byte	W30
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte		N84   , Cn3 
	.byte	W06
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W21
	.byte		        15*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
; 058   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		BEND  , c_v+1
	.byte		N60   , Fn3 
	.byte	W23
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W15
; 059   ----------------------------------------
	.byte		        8*Smiles_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N80   , Dn3 
	.byte	W01
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W04
	.byte		        10*Smiles_mvl/mxv
	.byte	W10
	.byte		        11*Smiles_mvl/mxv
	.byte	W08
	.byte		        12*Smiles_mvl/mxv
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
; 060   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W48
	.byte	W01
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 109
	.byte		N18   , Gn2 , v092
	.byte	W22
	.byte		N17   , As2 
	.byte	W08
	.byte		PAN   , c_v+62
	.byte	W02
; 061   ----------------------------------------
	.byte	W12
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N40   , Cn3 
	.byte	W44
	.byte		N17   , As2 
	.byte	W18
; 062   ----------------------------------------
	.byte	W04
	.byte		N18   , An2 
	.byte	W42
	.byte	W01
	.byte		N07   , As2 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		PAN   , c_v+63
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N06   
	.byte	W05
; 063   ----------------------------------------
	.byte	W06
	.byte		N07   , Ds3 
	.byte	W11
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte		N18   , Fn3 
	.byte	W03
	.byte		VOL   , 29*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W07
	.byte		        28*Smiles_mvl/mxv
	.byte	W06
	.byte		        27*Smiles_mvl/mxv
	.byte	W02
	.byte		        26*Smiles_mvl/mxv
	.byte	W02
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W05
	.byte		        22*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   , Ds3 
	.byte	W01
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W04
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W03
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   , Dn3 
	.byte	W03
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W04
	.byte		        11*Smiles_mvl/mxv
	.byte	W04
	.byte		        10*Smiles_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W01
	.byte		PAN   , c_v+62
	.byte	W06
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W01
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
	.byte		        7*Smiles_mvl/mxv
	.byte	W01
	.byte		N18   , As2 
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W05
	.byte		        5*Smiles_mvl/mxv
	.byte	W06
	.byte		        4*Smiles_mvl/mxv
	.byte	W01
; 064   ----------------------------------------
	.byte	W10
	.byte		        3*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W66
	.byte	W01
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@Smiles_6:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	W07
	.byte		BEND  , c_v+0
	.byte		N18   , Ds3 , v032
	.byte	W13
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W02
	.byte		N17   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N18   , Bn3 , v036
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W02
	.byte		N18   , En3 , v032
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W02
	.byte		        6*Smiles_mvl/mxv
	.byte	W01
	.byte		        7*Smiles_mvl/mxv
	.byte	W01
	.byte		N18   , Fs3 
	.byte	W01
; 001   ----------------------------------------
	.byte	W03
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W02
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte		N18   , Bn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W02
	.byte		        13*Smiles_mvl/mxv
	.byte		N18   , En3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W02
	.byte		N18   , Fs3 
	.byte	W04
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W08
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W03
	.byte		        20*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte		N18   , Ds3 
	.byte	W02
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte	W02
	.byte		        22*Smiles_mvl/mxv
	.byte	W02
	.byte		        23*Smiles_mvl/mxv
	.byte	W03
; 002   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W02
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		N18   , Fs3 
	.byte	W08
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N18   , Bn3 
	.byte	W08
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W03
	.byte		N18   , En3 
	.byte	W02
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W10
	.byte		        33*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		N18   , Fs3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 003   ----------------------------------------
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Bn3 
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		        c_v-64
	.byte		N18   , En3 
	.byte	W09
	.byte	PRIO  , 109
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte	PRIO  , 33
	.byte		N10   , Fs3 
	.byte	W12
	.byte		VOICE , 5
	.byte	W03
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        6*Smiles_mvl/mxv
	.byte		N80   , As1 , v088
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W01
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
	.byte		        9*Smiles_mvl/mxv
	.byte	W02
	.byte		        10*Smiles_mvl/mxv
	.byte	W04
	.byte		        11*Smiles_mvl/mxv
	.byte	W06
	.byte		        12*Smiles_mvl/mxv
	.byte	W03
	.byte		        13*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
; 004   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 109
	.byte		        c_v+27
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W02
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W02
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W03
	.byte		        30*Smiles_mvl/mxv
	.byte	W03
	.byte		        31*Smiles_mvl/mxv
	.byte	W07
	.byte		        32*Smiles_mvl/mxv
	.byte	W03
	.byte		        33*Smiles_mvl/mxv
	.byte	W03
	.byte		        34*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N18   
	.byte	W03
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W02
	.byte		        36*Smiles_mvl/mxv
	.byte	W02
	.byte		        37*Smiles_mvl/mxv
	.byte	W03
	.byte		        38*Smiles_mvl/mxv
	.byte	W02
	.byte		        39*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W01
	.byte		        39*Smiles_mvl/mxv
	.byte	W02
; 005   ----------------------------------------
	.byte	W04
	.byte		N18   , Ds2 
	.byte	W21
	.byte		        Fn2 
	.byte	W23
	.byte		N17   
	.byte	W21
	.byte		N40   , Gn2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 006   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W04
	.byte		N18   , Ds2 
	.byte	W44
	.byte		N18   
	.byte	W22
	.byte		        Gn2 
	.byte	W13
; 007   ----------------------------------------
	.byte	W09
	.byte		N17   , Gs2 
	.byte	W22
	.byte		N80   , As2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
; 008   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W24
	.byte	W02
	.byte		        c_v+0
	.byte		N17   
	.byte	W22
	.byte		        Ds3 
	.byte	W22
	.byte		N18   , Dn3 
	.byte	W07
; 009   ----------------------------------------
	.byte	W15
	.byte		N80   , As2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 010   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N18   
	.byte	W22
	.byte		N17   , Fn2 
	.byte	W22
	.byte		N18   , Gs2 
	.byte	W22
	.byte		        Gn2 
	.byte	W22
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte		N80   , Gn1 
	.byte	W01
; 011   ----------------------------------------
	.byte	W02
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W09
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W02
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W02
	.byte		        31*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N36   , As1 
	.byte	W01
	.byte		VOL   , 26*Smiles_mvl/mxv
	.byte	W02
	.byte		        25*Smiles_mvl/mxv
	.byte	W03
	.byte		        24*Smiles_mvl/mxv
	.byte	W02
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
; 012   ----------------------------------------
	.byte	W10
	.byte		BEND  , c_v+0
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		N40   , Gs1 
	.byte	W02
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W06
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        17*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W04
	.byte		        15*Smiles_mvl/mxv
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W02
	.byte		TIE   , Ds1 
	.byte	W03
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W07
	.byte		        9*Smiles_mvl/mxv
	.byte	W04
	.byte		        8*Smiles_mvl/mxv
	.byte	W03
; 013   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
; 014   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
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
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
	.byte	W04
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		TIE   
	.byte	W21
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
; 015   ----------------------------------------
	.byte	W02
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		EOT   
	.byte	W12
	.byte		VOICE , 4
	.byte	W03
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+0
	.byte		N18   , Fs1 
	.byte	W09
; 016   ----------------------------------------
	.byte	W13
	.byte		        Bn1 
	.byte	W22
	.byte		N07   , Cs2 
	.byte	W22
	.byte		N32   , Ds2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W07
; 017   ----------------------------------------
	.byte	W05
	.byte		N16   
	.byte	W22
	.byte		        Fs2 
	.byte	W22
	.byte		N32   , Cs2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   
	.byte	W03
; 018   ----------------------------------------
	.byte	W19
	.byte		        Ds2 
	.byte	W22
	.byte		N84   , Bn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 019   ----------------------------------------
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W24
	.byte	W01
	.byte		N16   
	.byte	W22
	.byte		        Ds2 
	.byte	W19
; 020   ----------------------------------------
	.byte	W03
	.byte		        Cs2 
	.byte	W22
	.byte		N32   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   , Ds2 
	.byte	W22
	.byte		        Fs2 
	.byte	W05
; 021   ----------------------------------------
	.byte	W17
	.byte		N32   , Fn2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N16   
	.byte	W23
	.byte		N15   , Fs2 
	.byte	W13
; 022   ----------------------------------------
	.byte	W08
	.byte		TIE   
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
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
; 023   ----------------------------------------
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v-1
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N48   , Bn1 
	.byte	W08
; 024   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
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
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 
	.byte	W16
; 025   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N32   , Fs2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W09
	.byte		        c_v+0
	.byte		N48   , Gs2 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 026   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
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
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N07   , Ds2 
	.byte	W11
	.byte		N06   , Cs2 
	.byte	W11
	.byte		N48   , Bn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
; 027   ----------------------------------------
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Gs1 
	.byte	W22
	.byte		N48   , Bn1 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
; 028   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte		N16   , Ds2 
	.byte	W22
	.byte		N32   , Cs2 
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W12
	.byte		N16   , Bn1 
	.byte	W04
; 029   ----------------------------------------
	.byte	W18
	.byte		        As1 
	.byte	W22
	.byte		N84   , Bn1 
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
; 030   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
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
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W66
	.byte	W01
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		N18   , Fs1 
	.byte	W23
	.byte		        Bn1 
	.byte	W22
	.byte		N07   , Cs2 
	.byte	W08
	.byte		VOICE , 1
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	PRIO  , 0
	.byte		        c_v+0
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , Dn3 
	.byte	W01
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W01
	.byte		        5*Smiles_mvl/mxv
	.byte	W01
; 033   ----------------------------------------
	.byte	W01
	.byte		        6*Smiles_mvl/mxv
	.byte	W17
	.byte		        7*Smiles_mvl/mxv
	.byte	W18
	.byte		        8*Smiles_mvl/mxv
	.byte	W17
	.byte		        9*Smiles_mvl/mxv
	.byte	W08
	.byte		        10*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 034   ----------------------------------------
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
; 035   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 21*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W01
	.byte	PRIO  , 33
	.byte	W02
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
; 036   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
; 037   ----------------------------------------
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N40   , Cn3 
	.byte	W44
; 038   ----------------------------------------
	.byte		TIE   , As2 
	.byte	W68
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 039   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N84   , An2 
	.byte	W60
; 040   ----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		N80   , Dn3 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
; 041   ----------------------------------------
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		N80   , Cn3 
	.byte	W66
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
; 042   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W05
	.byte		TIE   , As2 
	.byte	W66
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
; 043   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
; 044   ----------------------------------------
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N84   , Cn3 
	.byte	W13
; 045   ----------------------------------------
	.byte	W54
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		TIE   , As2 
	.byte	W21
; 046   ----------------------------------------
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
; 047   ----------------------------------------
	.byte	W01
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		EOT   
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N60   , As2 
	.byte	W36
	.byte	W01
; 048   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		N36   , Gn2 
	.byte	W44
	.byte		N60   , Fn2 
	.byte	W23
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v-64
	.byte		N80   , Gn2 , v127
	.byte	W52
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
; 050   ----------------------------------------
	.byte	W14
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		N80   , An2 
	.byte	W36
	.byte	W02
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W23
; 051   ----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N36   , Dn3 
	.byte	W14
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 125
	.byte	W24
	.byte		        9*Smiles_mvl/mxv
	.byte	W02
	.byte		        10*Smiles_mvl/mxv
	.byte	W02
	.byte		N40   , Cn3 
	.byte	W23
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W01
	.byte		        12*Smiles_mvl/mxv
	.byte	W01
; 052   ----------------------------------------
	.byte	W03
	.byte		        13*Smiles_mvl/mxv
	.byte	W14
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte		N40   , As2 
	.byte	W03
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		N36   , An2 
	.byte	W32
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		N60   , Dn2 
	.byte	W64
	.byte	W01
	.byte		N18   , Fn2 
	.byte	W20
; 054   ----------------------------------------
	.byte	W03
	.byte		N60   , En2 
	.byte	W64
	.byte	W01
	.byte		N18   
	.byte	W22
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte		N60   , Ds2 
	.byte	W04
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W02
; 055   ----------------------------------------
	.byte	W56
	.byte	W03
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		N17   
	.byte	W11
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W10
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		N80   , Fn2 
	.byte	W13
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W01
; 056   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte		N84   , Gn2 
	.byte	W17
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W05
; 057   ----------------------------------------
	.byte		        14*Smiles_mvl/mxv
	.byte	W44
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W03
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W03
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte	W01
	.byte		N84   , An2 
	.byte	W28
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W02
; 058   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W04
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte		N60   , Dn3 
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W32
	.byte	W03
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
; 059   ----------------------------------------
	.byte	W05
	.byte		        9*Smiles_mvl/mxv
	.byte	W19
	.byte		        10*Smiles_mvl/mxv
	.byte	W04
	.byte		        11*Smiles_mvl/mxv
	.byte		N80   , As2 
	.byte	W13
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W54
	.byte		BEND  , c_v+1
	.byte	W01
; 060   ----------------------------------------
	.byte	W03
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W48
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		N18   , Ds2 , v092
	.byte	W22
	.byte		        Gn2 
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W22
	.byte		N40   , An2 
	.byte	W44
	.byte		N17   , Gn2 
	.byte	W18
; 062   ----------------------------------------
	.byte	W04
	.byte		N18   , Fn2 
	.byte	W42
	.byte	W01
	.byte		N07   , As2 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		N18   , Dn3 
	.byte	W22
	.byte		N07   
	.byte	W05
; 063   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W11
	.byte		N18   , Fn3 
	.byte	W08
	.byte	PRIO  , 125
	.byte	W12
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W04
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W03
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte		N07   , Ds3 
	.byte	W03
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W04
	.byte		        23*Smiles_mvl/mxv
	.byte	W03
	.byte		        22*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte		N07   , Dn3 
	.byte	W02
	.byte	PRIO  , 0
	.byte	W02
	.byte		VOL   , 20*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte	W02
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte		N07   , Cn3 
	.byte	W05
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W02
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		        12*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte		N18   , As2 
	.byte	W04
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W05
	.byte		        9*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
; 064   ----------------------------------------
	.byte	W03
	.byte		        7*Smiles_mvl/mxv
	.byte	W06
	.byte		        6*Smiles_mvl/mxv
	.byte	W01
	.byte		        0*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W66
	.byte	W01
	.byte		        c_v+1
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@Smiles_7:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W02
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte	W22
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte	W23
	.byte		        24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte	W13
	.byte		        31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W04
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W32
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		VOICE , 6
	.byte	W04
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		BEND  , c_v+0
	.byte		N80   , As3 , v088
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v+0
	.byte		N18   
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 005   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cn4 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N18   , Cs4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte		N60   , Fn4 
	.byte	W14
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N60   , Ds4 
	.byte	W15
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
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
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
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W13
; 007   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte		N17   , Ds4 
	.byte	W15
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		BEND  , c_v+0
	.byte		N03   , Ds3 
	.byte	W07
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Gs3 
	.byte	W08
	.byte		        Cn4 
	.byte	W14
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Fs3 
	.byte	W07
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , As3 
	.byte	W08
	.byte		        Cs4 
	.byte	W06
; 008   ----------------------------------------
	.byte	W08
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Gs3 
	.byte	W08
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Cn4 
	.byte	W07
	.byte		        Ds4 
	.byte	W15
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Cs4 
	.byte	W07
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Ds4 
	.byte	W07
	.byte		        Fn4 
	.byte	W08
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Gs3 
	.byte	W07
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Ds4 
	.byte	W07
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Cs4 
	.byte	W08
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Ds4 
	.byte	W07
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-34
	.byte		N03   , Fn4 
	.byte	W07
; 009   ----------------------------------------
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-26
	.byte		N03   , Gn4 
	.byte	W07
	.byte		        Gs4 
	.byte	W08
	.byte		N60   , Cn5 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N60   , Gs4 
	.byte	W15
; 010   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		N18   , Fn4 
	.byte	W22
	.byte		        Ds4 
	.byte	W22
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		N84   , Gs3 
	.byte	W01
; 011   ----------------------------------------
	.byte	W16
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 17
	.byte		PAN   , c_v-42
	.byte	W15
	.byte	PRIO  , 84
	.byte		        c_v-37
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 49*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 48*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 47*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v-32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte	W01
	.byte		        44*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte	W01
	.byte		        42*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		        39*Smiles_mvl/mxv
	.byte		N36   , Fs3 
	.byte	W02
	.byte		VOL   , 38*Smiles_mvl/mxv
	.byte	W02
	.byte		        37*Smiles_mvl/mxv
	.byte	W02
	.byte		        36*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W01
; 012   ----------------------------------------
	.byte	W16
	.byte		        34*Smiles_mvl/mxv
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W01
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N40   , Fn3 
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	W05
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W02
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W06
	.byte	PRIO  , 33
	.byte		PAN   , c_v-64
	.byte	W04
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W13
	.byte		        23*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W02
	.byte		        21*Smiles_mvl/mxv
	.byte	W02
	.byte		        20*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N84   , Cn4 
	.byte	W03
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W08
	.byte		        18*Smiles_mvl/mxv
	.byte	W04
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
; 013   ----------------------------------------
	.byte	W01
	.byte	PRIO  , 125
	.byte	W11
	.byte		        16*Smiles_mvl/mxv
	.byte	W07
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 14*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 12*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		N36   , Cs4 
	.byte	W11
	.byte	PRIO  , 0
	.byte	W12
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte		        8*Smiles_mvl/mxv
	.byte	W01
; 014   ----------------------------------------
	.byte	W08
	.byte		        7*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W01
	.byte		        5*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N40   , Ds4 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W42
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W02
	.byte		VOICE , 4
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N76   , Bn0 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 017   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte		N36   , En0 
	.byte	W44
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N36   , Fs0 
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W13
; 018   ----------------------------------------
	.byte	W23
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		TIE   , Bn0 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
; 019   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		EOT   
	.byte		BEND  , c_v+0
	.byte	W17
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N17   , As0 
	.byte	W08
; 020   ----------------------------------------
	.byte	W14
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		N56   , Gs0 
	.byte	W44
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		N18   
	.byte	W16
; 021   ----------------------------------------
	.byte	W06
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N66   , Cs1 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+0
	.byte		N07   
	.byte	W11
	.byte		BEND  , c_v-1
	.byte		N36   , Fs0 
	.byte	W02
; 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N36   , Gs1 
	.byte	W44
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N76   , As1 
	.byte	W10
; 023   ----------------------------------------
	.byte	W28
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+0
	.byte		N76   , Bn0 
	.byte	W19
; 024   ----------------------------------------
	.byte	W20
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N76   , Ds1 
	.byte	W24
	.byte	W02
; 025   ----------------------------------------
	.byte	W12
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W12
	.byte		N36   , Gs0 
	.byte	W32
	.byte	W03
; 026   ----------------------------------------
	.byte	W09
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+21
	.byte		N36   , Gn0 
	.byte	W44
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-1
	.byte		N36   , Fs0 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W06
; 027   ----------------------------------------
	.byte	W01
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v-1
	.byte		N36   , Fn0 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v-1
	.byte		N76   , En0 
	.byte	W40
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
; 028   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W13
	.byte		N76   , Fs0 
	.byte	W36
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 029   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		TIE   , Bn0 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 030   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		EOT   
	.byte	W08
; 031   ----------------------------------------
	.byte	W13
	.byte		N56   
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte		N96   , En0 
	.byte	W17
; 032   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		VOICE , 11
	.byte	W09
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 91
	.byte		PAN   , c_v-20
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N36   , Bn2 
	.byte	W03
; 033   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W32
	.byte	W02
; 034   ----------------------------------------
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W32
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N40   
	.byte	W20
; 035   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W32
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N40   
	.byte	W36
; 037   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
; 038   ----------------------------------------
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W32
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N40   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W08
; 039   ----------------------------------------
	.byte	W14
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W16
; 040   ----------------------------------------
	.byte	W17
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W11
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W02
; 041   ----------------------------------------
	.byte	W36
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W32
; 042   ----------------------------------------
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W12
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W21
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W18
; 043   ----------------------------------------
	.byte	W19
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W23
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-1
	.byte	W32
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W12
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v-45
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W04
; 044   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+12
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+0
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-16
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N36   
	.byte	W32
	.byte	W02
; 045   ----------------------------------------
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+18
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v-12
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-1
	.byte	W32
	.byte	W01
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+48
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte		BEND  , c_v-2
	.byte		N07   
	.byte	W14
	.byte		VOICE , 1
	.byte	W01
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte		TIE   , As2 
	.byte	W07
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W03
	.byte		        4*Smiles_mvl/mxv
	.byte	W05
	.byte		        5*Smiles_mvl/mxv
	.byte	W02
; 046   ----------------------------------------
	.byte	W06
	.byte		        6*Smiles_mvl/mxv
	.byte	W16
	.byte		        7*Smiles_mvl/mxv
	.byte	W17
	.byte		        8*Smiles_mvl/mxv
	.byte	W11
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 125
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 047   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		EOT   
	.byte	W04
	.byte		BEND  , c_v+1
	.byte		N07   , Dn3 
	.byte	W11
	.byte		        Cn3 
	.byte	W11
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		N60   , As2 
	.byte	W02
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W30
	.byte		        4*Smiles_mvl/mxv
	.byte	W01
; 048   ----------------------------------------
	.byte	W24
	.byte		        5*Smiles_mvl/mxv
	.byte	W04
	.byte		        6*Smiles_mvl/mxv
	.byte	W02
	.byte		        7*Smiles_mvl/mxv
	.byte	W02
	.byte		N40   , Gn2 
	.byte	W03
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W07
	.byte		        9*Smiles_mvl/mxv
	.byte	W03
	.byte		        10*Smiles_mvl/mxv
	.byte	W04
	.byte	PRIO  , 125
	.byte	W28
	.byte		N56   , Fn2 
	.byte	W19
; 049   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOICE , 11
	.byte	W05
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N36   , Bn2 
	.byte	W44
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte	PRIO  , 121
	.byte		        c_v+0
	.byte		BEND  , c_v-2
	.byte	W09
; 050   ----------------------------------------
	.byte	W13
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte	PRIO  , 122
	.byte		        c_v+0
	.byte		BEND  , c_v-3
	.byte		N40   
	.byte	W44
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte	PRIO  , 121
	.byte		        c_v+0
	.byte		N18   
	.byte	W22
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte	PRIO  , 74
	.byte		        c_v+0
	.byte		BEND  , c_v-2
	.byte	W17
; 051   ----------------------------------------
	.byte	W16
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W44
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W24
	.byte	W01
; 052   ----------------------------------------
	.byte	W19
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N40   
	.byte	W44
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte	PRIO  , 67
	.byte		PAN   , c_v+9
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W32
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W42
	.byte	W01
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W21
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N40   
	.byte	W20
; 054   ----------------------------------------
	.byte	W24
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N18   
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W32
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N36   
	.byte	W36
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N18   
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W32
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N17   
	.byte	W22
; 057   ----------------------------------------
	.byte		N18   
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N40   
	.byte	W44
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N18   
	.byte	W08
; 058   ----------------------------------------
	.byte	W14
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W32
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W06
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N36   
	.byte	W44
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		N18   
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W02
; 060   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W11
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v-32
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		N36   
	.byte	W44
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v+7
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte	PRIO  , 122
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N40   
	.byte	W42
	.byte	W01
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	PRIO  , 30
	.byte		PAN   , c_v+16
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	PRIO  , 121
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N18   
	.byte	W22
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	PRIO  , 115
	.byte		PAN   , c_v-4
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-2
	.byte	W18
; 062   ----------------------------------------
	.byte	W14
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	PRIO  , 39
	.byte		PAN   , c_v+32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-3
	.byte		N07   
	.byte	W80
	.byte	W02
; 063   ----------------------------------------
	.byte	W96
; 064   ----------------------------------------
	.byte	W10
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+63
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+1
	.byte	W66
	.byte	W01
	.byte		        c_v+0
	.byte	FINE

;**************** Track 8 (Midi-Chn.8) ****************;

@Smiles_8:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		VOL   , 94*Smiles_mvl/mxv
	.byte		BENDR , 12
	.byte	PRIO  , 23
	.byte		PAN   , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W60
	.byte		VOICE , 2
	.byte	W04
	.byte		VOL   , 27*Smiles_mvl/mxv
	.byte	PRIO  , 74
	.byte		PAN   , c_v+53
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte		N36   , Gs2 , v088
	.byte	W04
	.byte		VOL   , 28*Smiles_mvl/mxv
	.byte	W08
	.byte		        29*Smiles_mvl/mxv
	.byte	W07
	.byte		        30*Smiles_mvl/mxv
	.byte	W08
	.byte		        31*Smiles_mvl/mxv
	.byte	W05
; 004   ----------------------------------------
	.byte	W06
	.byte		        32*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W01
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v-18
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte	W09
	.byte		VOL   , 35*Smiles_mvl/mxv
	.byte	W08
	.byte		        36*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W02
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte		N56   , Gs2 
	.byte	W02
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W06
	.byte		        41*Smiles_mvl/mxv
	.byte	W04
	.byte		        42*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W05
	.byte		        44*Smiles_mvl/mxv
	.byte	W12
	.byte		        45*Smiles_mvl/mxv
	.byte	W06
	.byte	PRIO  , 84
	.byte		PAN   , c_v-10
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 46*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		VOL   , 47*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 48*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 49*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte	W02
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
; 005   ----------------------------------------
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	W02
	.byte		        56*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N36   , As2 
	.byte	W18
	.byte	PRIO  , 31
	.byte		PAN   , c_v-7
	.byte	PRIO  , 39
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 58*Smiles_mvl/mxv
	.byte	W05
	.byte		        59*Smiles_mvl/mxv
	.byte	W20
	.byte		BEND  , c_v-1
	.byte		N36   , Gs1 
	.byte	W42
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N18   , Ds2 
	.byte	W05
; 006   ----------------------------------------
	.byte	W17
	.byte		N96   , Gs2 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
; 007   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v-1
	.byte		N56   , Gs1 
	.byte	W36
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W09
; 008   ----------------------------------------
	.byte	W01
	.byte		N56   , Cs2 
	.byte	W44
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , Ds2 
	.byte	W28
	.byte	W01
; 009   ----------------------------------------
	.byte	W15
	.byte		N56   , Gs2 
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W08
	.byte		        c_v+0
	.byte		N56   , Cs2 
	.byte	W15
; 010   ----------------------------------------
	.byte	W32
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		N36   , Ds2 
	.byte	W44
	.byte		BEND  , c_v-1
	.byte		N56   , Gs1 
	.byte	W01
; 011   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W10
	.byte		        c_v-1
	.byte		N18   
	.byte	W22
	.byte		N76   
	.byte	W09
; 012   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		VOL   , 58*Smiles_mvl/mxv
	.byte	W01
	.byte		        56*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N56   
	.byte	W01
	.byte		VOL   , 55*Smiles_mvl/mxv
	.byte	W03
	.byte		        54*Smiles_mvl/mxv
	.byte	W03
	.byte		        53*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 31
	.byte		PAN   , c_v+11
	.byte	PRIO  , 17
	.byte		        c_v+0
	.byte	W02
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte	W03
	.byte		        50*Smiles_mvl/mxv
	.byte	W03
; 013   ----------------------------------------
	.byte		        49*Smiles_mvl/mxv
	.byte	W05
	.byte		        48*Smiles_mvl/mxv
	.byte	W06
	.byte		        47*Smiles_mvl/mxv
	.byte	W05
	.byte		        46*Smiles_mvl/mxv
	.byte	W05
	.byte	PRIO  , 84
	.byte		PAN   , c_v+16
	.byte	PRIO  , 32
	.byte		        c_v+0
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		VOL   , 45*Smiles_mvl/mxv
	.byte	W04
	.byte		        44*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		VOL   , 43*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		VOL   , 42*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		VOL   , 41*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W02
	.byte		        36*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W03
	.byte		        33*Smiles_mvl/mxv
	.byte	W01
	.byte		        32*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N18   
	.byte	W02
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	W09
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte	PRIO  , 33
	.byte		        c_v+0
	.byte	W04
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W03
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		N76   
	.byte	W02
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	W13
	.byte		        23*Smiles_mvl/mxv
	.byte	W08
	.byte		        22*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W01
; 014   ----------------------------------------
	.byte	W13
	.byte	PRIO  , 125
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		VOL   , 18*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		VOL   , 17*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		VOL   , 16*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W02
	.byte		        13*Smiles_mvl/mxv
	.byte	W05
	.byte		        12*Smiles_mvl/mxv
	.byte	W02
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		TIE   
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W13
	.byte		        9*Smiles_mvl/mxv
	.byte	W06
	.byte		        8*Smiles_mvl/mxv
	.byte	W05
; 015   ----------------------------------------
	.byte	W05
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
; 016   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W04
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		        c_v-2
	.byte	W02
	.byte		EOT   
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W01
	.byte		        2*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte	W06
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W40
	.byte		VOICE , 3
	.byte	W01
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W17
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v+3
	.byte		N07   , Bn2 
	.byte	W01
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
	.byte		        45*Smiles_mvl/mxv
	.byte	W01
; 017   ----------------------------------------
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        42*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W01
	.byte		        34*Smiles_mvl/mxv
	.byte	W01
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N07   
	.byte	W01
	.byte		VOL   , 30*Smiles_mvl/mxv
	.byte	W02
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W02
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W04
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W05
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W03
	.byte		        8*Smiles_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W08
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W07
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W06
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W08
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W10
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W03
; 018   ----------------------------------------
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W07
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W48
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W02
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
	.byte		        44*Smiles_mvl/mxv
	.byte	W01
	.byte		        42*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W01
	.byte		        36*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W02
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W02
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
; 019   ----------------------------------------
	.byte		N07   
	.byte	W02
	.byte		VOL   , 15*Smiles_mvl/mxv
	.byte	W02
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		        12*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W02
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W03
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W08
	.byte		        9*Smiles_mvl/mxv
	.byte		N06   
	.byte	W06
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W08
	.byte		        6*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W06
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W06
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W05
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W06
	.byte		N07   
	.byte	W07
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W01
; 020   ----------------------------------------
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W44
	.byte	W03
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W02
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W02
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        39*Smiles_mvl/mxv
	.byte	W01
	.byte		        37*Smiles_mvl/mxv
	.byte	W01
	.byte		        35*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 33*Smiles_mvl/mxv
	.byte	W01
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W02
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W02
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        12*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W02
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W01
; 021   ----------------------------------------
	.byte	W03
	.byte		        7*Smiles_mvl/mxv
	.byte	W03
	.byte		N06   
	.byte	W06
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W08
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte		N07   
	.byte	W06
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W11
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W06
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W07
; 022   ----------------------------------------
	.byte	W42
	.byte		        54*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 52*Smiles_mvl/mxv
	.byte	W02
	.byte		        50*Smiles_mvl/mxv
	.byte	W02
	.byte		        49*Smiles_mvl/mxv
	.byte	W02
	.byte		        46*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N07   
	.byte	W02
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W02
	.byte		        37*Smiles_mvl/mxv
	.byte	W01
	.byte		        34*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte	W02
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W01
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W07
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W03
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W07
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W03
; 023   ----------------------------------------
	.byte		        6*Smiles_mvl/mxv
	.byte		N07   
	.byte	W08
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W04
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W06
	.byte		N07   
	.byte	W08
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W08
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W06
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W13
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W17
; 024   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N07   
	.byte	W01
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W02
	.byte		        53*Smiles_mvl/mxv
	.byte	W02
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        46*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte		        35*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N07   
	.byte	W01
	.byte		VOL   , 32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W04
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		        22*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W04
	.byte		        18*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W02
	.byte		        13*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		        12*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W06
	.byte		        10*Smiles_mvl/mxv
	.byte	W05
	.byte		N06   
	.byte	W05
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W07
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W01
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W03
	.byte		        5*Smiles_mvl/mxv
	.byte	W01
; 025   ----------------------------------------
	.byte	W04
	.byte		        4*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W07
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W06
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W09
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W32
	.byte	W01
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W13
; 026   ----------------------------------------
	.byte	W09
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N06   
	.byte	W01
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W02
	.byte		        48*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
	.byte		        46*Smiles_mvl/mxv
	.byte	W01
	.byte		        42*Smiles_mvl/mxv
	.byte	W01
	.byte		        39*Smiles_mvl/mxv
	.byte	W01
	.byte		        36*Smiles_mvl/mxv
	.byte	W01
	.byte		        35*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N07   
	.byte	W01
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W01
	.byte		        33*Smiles_mvl/mxv
	.byte	W02
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W02
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        28*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 23*Smiles_mvl/mxv
	.byte	W03
	.byte		        22*Smiles_mvl/mxv
	.byte	W02
	.byte		        19*Smiles_mvl/mxv
	.byte	W01
	.byte		        17*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        12*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W01
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	W09
	.byte		N06   
	.byte	W02
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W05
	.byte		        8*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W04
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W05
	.byte		        6*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W06
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W05
	.byte		        4*Smiles_mvl/mxv
	.byte		N07   
	.byte	W10
; 027   ----------------------------------------
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W01
	.byte		N06   
	.byte	W03
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W06
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W48
	.byte		        58*Smiles_mvl/mxv
	.byte	W01
	.byte		        56*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		N07   
	.byte	W01
	.byte		VOL   , 55*Smiles_mvl/mxv
	.byte	W01
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
; 028   ----------------------------------------
	.byte		        45*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W01
	.byte		        35*Smiles_mvl/mxv
	.byte	W02
	.byte		        34*Smiles_mvl/mxv
	.byte	W01
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        29*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W01
	.byte		VOL   , 22*Smiles_mvl/mxv
	.byte	W01
	.byte		        21*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		        19*Smiles_mvl/mxv
	.byte	W02
	.byte		        17*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        14*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        11*Smiles_mvl/mxv
	.byte		N07   
	.byte	W09
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W02
	.byte		N06   
	.byte	W07
	.byte		VOL   , 9*Smiles_mvl/mxv
	.byte	W02
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W08
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W08
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W03
	.byte		N07   
	.byte	W06
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W03
	.byte		        4*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W09
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W02
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W02
; 029   ----------------------------------------
	.byte	W06
	.byte		        1*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		N07   
	.byte	W54
	.byte	W01
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 56*Smiles_mvl/mxv
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	W01
	.byte		        54*Smiles_mvl/mxv
	.byte	W01
	.byte		        53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        44*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte		        36*Smiles_mvl/mxv
	.byte	W01
	.byte		        35*Smiles_mvl/mxv
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		N07   
	.byte	W01
	.byte		VOL   , 34*Smiles_mvl/mxv
	.byte	W01
	.byte		        33*Smiles_mvl/mxv
	.byte	W02
	.byte		        32*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        25*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W01
	.byte		        22*Smiles_mvl/mxv
	.byte	W01
	.byte		        20*Smiles_mvl/mxv
	.byte		N06   
	.byte	W01
; 030   ----------------------------------------
	.byte		VOL   , 19*Smiles_mvl/mxv
	.byte	W02
	.byte		        18*Smiles_mvl/mxv
	.byte	W01
	.byte		        17*Smiles_mvl/mxv
	.byte	W02
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte		        10*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 0
	.byte		        11*Smiles_mvl/mxv
	.byte		N07   
	.byte	W03
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W06
	.byte		        9*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W04
	.byte		VOL   , 8*Smiles_mvl/mxv
	.byte	W07
	.byte		N07   
	.byte	W01
	.byte		VOL   , 7*Smiles_mvl/mxv
	.byte	W06
	.byte		        6*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W06
	.byte		VOL   , 5*Smiles_mvl/mxv
	.byte	W04
	.byte		        4*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W07
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W04
	.byte		VOL   , 2*Smiles_mvl/mxv
	.byte	W07
	.byte		N07   
	.byte	W06
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W03
; 031   ----------------------------------------
	.byte	W02
	.byte		N07   
	.byte	W06
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W48
	.byte	W01
	.byte		        55*Smiles_mvl/mxv
	.byte	PRIO  , 31
	.byte		PAN   , c_v+30
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 53*Smiles_mvl/mxv
	.byte	W01
	.byte		        52*Smiles_mvl/mxv
	.byte	W01
	.byte		        50*Smiles_mvl/mxv
	.byte	W01
	.byte		        49*Smiles_mvl/mxv
	.byte	W01
	.byte		        47*Smiles_mvl/mxv
	.byte	W01
	.byte		        45*Smiles_mvl/mxv
	.byte	W01
	.byte		        43*Smiles_mvl/mxv
	.byte	W01
	.byte		        41*Smiles_mvl/mxv
	.byte	W01
	.byte		        38*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 17
	.byte		PAN   , c_v+42
	.byte	PRIO  , 125
	.byte		        c_v-64
	.byte		VOL   , 37*Smiles_mvl/mxv
	.byte		N07   
	.byte	W02
	.byte		VOL   , 36*Smiles_mvl/mxv
	.byte	W02
	.byte		        35*Smiles_mvl/mxv
	.byte	W01
	.byte		        34*Smiles_mvl/mxv
	.byte	W02
	.byte		        33*Smiles_mvl/mxv
	.byte	W01
	.byte		        31*Smiles_mvl/mxv
	.byte	W01
	.byte		        30*Smiles_mvl/mxv
	.byte	W01
	.byte		        27*Smiles_mvl/mxv
	.byte	W01
	.byte		        26*Smiles_mvl/mxv
	.byte		N07   
	.byte	W01
	.byte		VOL   , 25*Smiles_mvl/mxv
	.byte	W01
	.byte		        24*Smiles_mvl/mxv
	.byte	W01
	.byte		        23*Smiles_mvl/mxv
	.byte	W03
	.byte		        20*Smiles_mvl/mxv
	.byte	W01
	.byte		        16*Smiles_mvl/mxv
	.byte	W01
	.byte		        15*Smiles_mvl/mxv
	.byte	W01
	.byte		        13*Smiles_mvl/mxv
	.byte	W01
	.byte		        11*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		N07   
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	W05
	.byte		        9*Smiles_mvl/mxv
	.byte	W01
; 032   ----------------------------------------
	.byte	W01
	.byte		        8*Smiles_mvl/mxv
	.byte	W02
	.byte		        7*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W07
	.byte		VOL   , 6*Smiles_mvl/mxv
	.byte	W04
	.byte		        5*Smiles_mvl/mxv
	.byte	W01
	.byte		N07   
	.byte	W09
	.byte		VOL   , 4*Smiles_mvl/mxv
	.byte	W02
	.byte		N07   
	.byte	W10
	.byte		N07   
	.byte	W02
	.byte		VOL   , 3*Smiles_mvl/mxv
	.byte	W06
	.byte		        2*Smiles_mvl/mxv
	.byte	W04
	.byte		N07   
	.byte	W11
	.byte		N07   
	.byte	W03
	.byte		VOL   , 1*Smiles_mvl/mxv
	.byte	W08
	.byte		N07   
	.byte	W06
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W05
	.byte		N07   
	.byte	W11
	.byte	PRIO  , 32
	.byte		PAN   , c_v+63
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		N17   
	.byte	W03
; 033   ----------------------------------------
	.byte	W18
	.byte	PRIO  , 109
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W23
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		N18   
	.byte	W11
; 034   ----------------------------------------
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W23
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W20
; 035   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W14
; 037   ----------------------------------------
	.byte	W08
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
; 038   ----------------------------------------
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W08
; 039   ----------------------------------------
	.byte	W14
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W16
; 040   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W02
; 041   ----------------------------------------
	.byte	W20
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W10
; 042   ----------------------------------------
	.byte	W12
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W18
; 043   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W21
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W23
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W23
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W04
; 044   ----------------------------------------
	.byte	W17
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W23
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N17   
	.byte	W21
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W13
; 045   ----------------------------------------
	.byte	W09
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W21
; 046   ----------------------------------------
	.byte	W01
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W07
; 047   ----------------------------------------
	.byte	W15
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N17   
	.byte	W22
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W15
; 048   ----------------------------------------
	.byte	W07
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 44*Smiles_mvl/mxv
	.byte	PRIO  , 84
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W22
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		N18   
	.byte	W22
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		N18   
	.byte	W01
; 049   ----------------------------------------
	.byte	W21
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		N18   
	.byte	W18
	.byte		VOICE , 8
	.byte	W04
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+27
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		BEND  , c_v+1
	.byte		N06   , An2 
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W09
; 050   ----------------------------------------
	.byte	W02
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W06
; 051   ----------------------------------------
	.byte	W05
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W03
; 052   ----------------------------------------
	.byte	W07
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte	W01
	.byte		N07   
	.byte	W10
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W09
; 054   ----------------------------------------
	.byte	W02
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W06
; 055   ----------------------------------------
	.byte	W05
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W03
; 056   ----------------------------------------
	.byte	W08
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
; 057   ----------------------------------------
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W08
; 058   ----------------------------------------
	.byte	W03
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W05
; 059   ----------------------------------------
	.byte	W06
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W02
; 060   ----------------------------------------
	.byte	W09
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
; 061   ----------------------------------------
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W12
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W08
; 062   ----------------------------------------
	.byte	W04
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 125
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 33
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		        c_v+32
	.byte		N06   
	.byte	W10
	.byte		VOL   , 31*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	PRIO  , 0
	.byte		PAN   , c_v-64
	.byte		N07   
	.byte	W11
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 13*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W02
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W08
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W03
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W02
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W01
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte	W04
; 063   ----------------------------------------
	.byte	W05
	.byte		        11*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W03
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W10
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	W01
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W09
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W02
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W03
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 10*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W08
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte	W03
	.byte		        39*Smiles_mvl/mxv
	.byte	PRIO  , 32
	.byte		PAN   , c_v+32
	.byte		N07   
	.byte	W11
	.byte		VOL   , 11*Smiles_mvl/mxv
	.byte	PRIO  , 109
	.byte		PAN   , c_v+63
	.byte	PRIO  , 0
	.byte		        c_v-64
	.byte		N07   
	.byte	W02
; 064   ----------------------------------------
	.byte	W09
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		BEND  , c_v+1
	.byte	W68
	.byte	FINE

;**************** Track 9 (Midi-Chn.9) ****************;

@Smiles_9:
	.byte	KEYSH , Smiles_key+0
; 000   ----------------------------------------
	.byte		VOICE , 4
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		BENDR , 12
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W64
	.byte		BEND  , c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-4
	.byte	W05
	.byte		        c_v+0
	.byte	W01
; 004   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W28
	.byte	W01
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
; 005   ----------------------------------------
	.byte	W04
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W14
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W04
	.byte		        c_v+0
	.byte	W01
; 006   ----------------------------------------
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-3
	.byte	W21
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W19
; 007   ----------------------------------------
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W15
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W19
	.byte		        c_v+0
	.byte	W48
	.byte	W02
; 008   ----------------------------------------
	.byte	W96
; 009   ----------------------------------------
	.byte	W52
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-2
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W20
; 010   ----------------------------------------
	.byte	W22
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v-2
	.byte	W05
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W48
	.byte	W02
; 011   ----------------------------------------
	.byte	W36
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v-4
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+3
	.byte	W03
	.byte		        c_v-4
	.byte	W13
; 012   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W17
; 013   ----------------------------------------
	.byte	W19
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W30
; 014   ----------------------------------------
	.byte	W11
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W36
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 017   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W12
	.byte		        c_v-1
	.byte	W56
	.byte	W02
; 018   ----------------------------------------
	.byte	W23
	.byte		        c_v+0
	.byte	W44
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
; 019   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W24
	.byte	W01
; 020   ----------------------------------------
	.byte	W60
	.byte		        c_v-1
	.byte	W06
	.byte		        c_v+0
	.byte	W30
; 021   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W05
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W11
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W02
; 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		        c_v+0
	.byte	W60
	.byte	W01
; 023   ----------------------------------------
	.byte	W28
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W13
	.byte		        c_v+0
	.byte	W19
; 024   ----------------------------------------
	.byte	W20
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W36
	.byte	W03
; 025   ----------------------------------------
	.byte	W12
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W44
	.byte	W03
; 026   ----------------------------------------
	.byte	W52
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W06
; 027   ----------------------------------------
	.byte	W01
	.byte		        c_v-1
	.byte	W36
	.byte	W01
	.byte		        c_v+0
	.byte	W07
	.byte		        c_v-1
	.byte	W40
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
; 028   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W48
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+0
	.byte	W01
; 029   ----------------------------------------
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W52
	.byte	W01
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
; 030   ----------------------------------------
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte	W10
; 031   ----------------------------------------
	.byte	W52
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v+0
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v+0
	.byte	W11
	.byte		        c_v-1
	.byte	W17
; 032   ----------------------------------------
	.byte	W22
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W02
	.byte		        c_v-1
	.byte	W03
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v-1
	.byte	W04
	.byte		        c_v-1
	.byte	W06
	.byte		VOICE , 4
	.byte	PRIO  , 17
	.byte		VOL   , 127*Smiles_mvl/mxv
	.byte		PAN   , c_v+42
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	W09
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	PRIO  , 91
	.byte		VOL   , 61*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W03
; 033   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		VOICE , 12
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N18   , Fs2 , v088
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W32
	.byte	W02
; 034   ----------------------------------------
	.byte	W04
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W20
; 035   ----------------------------------------
	.byte	W18
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N17   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W36
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W06
; 036   ----------------------------------------
	.byte	W16
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W36
; 037   ----------------------------------------
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W36
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W22
; 038   ----------------------------------------
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N18   
	.byte	W08
; 039   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W36
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W16
; 040   ----------------------------------------
	.byte	W17
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W02
; 041   ----------------------------------------
	.byte	W36
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
; 042   ----------------------------------------
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W36
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		        c_v-1
	.byte	W05
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N17   
	.byte	W21
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W18
; 043   ----------------------------------------
	.byte	W19
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W12
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-45
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte	W04
; 044   ----------------------------------------
	.byte	W32
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v-16
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W32
	.byte	W02
; 045   ----------------------------------------
	.byte	W03
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v-1
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+18
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-12
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		BEND  , c_v-1
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		PAN   , c_v+48
	.byte	PRIO  , 31
	.byte		VOL   , 54*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W15
	.byte		        c_v+1
	.byte	W17
; 046   ----------------------------------------
	.byte	W48
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
; 047   ----------------------------------------
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W04
	.byte		        c_v+1
	.byte	W02
	.byte		        c_v+1
	.byte	W05
	.byte		        c_v+1
	.byte	W54
	.byte	W01
; 048   ----------------------------------------
	.byte	W96
; 049   ----------------------------------------
	.byte	W42
	.byte	W01
	.byte		        c_v-3
	.byte	W05
	.byte	PRIO  , 17
	.byte		PAN   , c_v-64
	.byte		VOL   , 50*Smiles_mvl/mxv
	.byte	W36
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N17   
	.byte	W09
; 050   ----------------------------------------
	.byte	W13
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W44
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W17
; 051   ----------------------------------------
	.byte	W16
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W44
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N40   
	.byte	W24
	.byte	W01
; 052   ----------------------------------------
	.byte	W19
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W44
	.byte		PAN   , c_v+9
	.byte	PRIO  , 67
	.byte		VOL   , 77*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W32
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W01
; 053   ----------------------------------------
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W21
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W20
; 054   ----------------------------------------
	.byte	W24
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W06
; 055   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W36
; 056   ----------------------------------------
	.byte	W08
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W22
; 057   ----------------------------------------
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W44
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W08
; 058   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W32
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte	W36
	.byte	W02
; 059   ----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W44
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W22
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W02
; 060   ----------------------------------------
	.byte	W30
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W11
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte	W44
	.byte	PRIO  , 121
	.byte		        65*Smiles_mvl/mxv
	.byte		PAN   , c_v+7
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N18   
	.byte	W10
; 061   ----------------------------------------
	.byte	W12
	.byte		PAN   , c_v+0
	.byte	PRIO  , 122
	.byte		VOL   , 81*Smiles_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W42
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	PRIO  , 121
	.byte		VOL   , 65*Smiles_mvl/mxv
	.byte		PAN   , c_v+16
	.byte	PRIO  , 30
	.byte		VOL   , 74*Smiles_mvl/mxv
	.byte	W23
	.byte		PAN   , c_v+0
	.byte	PRIO  , 74
	.byte		VOL   , 72*Smiles_mvl/mxv
	.byte		PAN   , c_v-4
	.byte	PRIO  , 115
	.byte		VOL   , 68*Smiles_mvl/mxv
	.byte		BEND  , c_v-2
	.byte		N28   
	.byte	W18
; 062   ----------------------------------------
	.byte	W14
	.byte		PAN   , c_v+32
	.byte	PRIO  , 39
	.byte		VOL   , 59*Smiles_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	PRIO  , 32
	.byte		VOL   , 39*Smiles_mvl/mxv
	.byte		BEND  , c_v-3
	.byte	W80
	.byte	W02
; 063   ----------------------------------------
	.byte	W96
; 064   ----------------------------------------
	.byte	W10
	.byte		PAN   , c_v-64
	.byte	PRIO  , 0
	.byte		VOL   , 0*Smiles_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	PRIO  , 33
	.byte		VOL   , 24*Smiles_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W66
	.byte	W01
	.byte	FINE

;******************************************************;
	.align	4

Smiles:
	.byte	9	; NumTrks
	.byte	0	; NumBlks
	.byte	Smiles_pri	; Priority
	.byte	Smiles_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 95
	.word	0x810A730 //Voice Table

	.word	@Smiles_1
	.word	@Smiles_2
	.word	@Smiles_3
	.word	@Smiles_4
	.word	@Smiles_5
	.word	@Smiles_6
	.word	@Smiles_7
	.word	@Smiles_8
	.word	@Smiles_9


