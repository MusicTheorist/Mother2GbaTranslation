	song101restored_pri equ 0
	song101restored_rev equ 0
	song101restored_mvl equ 127
	song101restored_key equ 0
	song101restored_tbs equ 1
	song101restored_exg equ 1
	song101restored_cmp equ 1



	.align	4

;**************** Track 1 ****************;

@song101restored_1:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte	TEMPO , 126*song101restored_tbs/2
	.byte		VOICE , 11
	.byte		VOL   , 39*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		BEND  , c_v+11
	.byte		N92   , CsM1 , v075
	.byte	W68
	.byte	W02
	.byte		PAN   , c_v+63
	.byte	W24
	.byte	W02
; 001	----------------------------------------
	.byte	W21
	.byte		N92   , CsM1 , v075
	.byte	W40
	.byte		PAN   , c_v-64
	.byte	W32
	.byte	W03
; 002	----------------------------------------
	.byte	W42
@song101restored_1_000:
	.byte	W18
	.byte		VOICE , 20
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N11   , Gn2 , v127
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W14
	.byte		VOL   , 16*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte	W13
; 003	----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N04   , Gn2 , v127
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn2 , v127
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		N04   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 13*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Gn2 , v127
	.byte	W02
	.byte		VOL   , 12*song101restored_mvl/mxv
	.byte	W05
	.byte		PAN   , c_v+0
	.byte		VOL   , 11*song101restored_mvl/mxv
	.byte		N20   , Gn2 , v127
	.byte	W03
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W19
	.byte		N24   , Gn2 , v127, gtp2
	.byte	W30
	.byte		N04   , Gn2 , v127
	.byte	W07
; 004	----------------------------------------
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		N05   , Gn2 , v127
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   , Gn2 , v127
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte		N05   , Gn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N19   , Gn2 , v127
	.byte	W01
	.byte		VOL   , 64*song101restored_mvl/mxv
	.byte	W03
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W18
	.byte		N07   , Gn2 , v127
	.byte	W09
	.byte		VOL   , 16*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Gn2 , v127
	.byte	W06
; 005	----------------------------------------
	.byte	W01
	.byte		VOL   , 15*song101restored_mvl/mxv
	.byte	W03
	.byte		N07   , Gn2 , v127
	.byte	W08
	.byte		VOICE , 40
	.byte	W24
	.byte		PAN   , c_v-37
	.byte		BEND  , c_v+6
	.byte		N12   , Gn2 , v127
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N11   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N09   , Gn2 , v127
	.byte	W02
; 006	----------------------------------------
	.byte	W13
	.byte		N05   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N04   , An2 , v127
	.byte	W08
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W02
; 007	----------------------------------------
	.byte	W12
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 , v127
	.byte	W14
	.byte		N05   , An2 , v127
	.byte	W08
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W03
; 008	----------------------------------------
	.byte	W12
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N11   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W04
; 009	----------------------------------------
	.byte	W04
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N11   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W05
; 010	----------------------------------------
	.byte	W03
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W08
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N09   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N09   , Gn2 , v127
	.byte	W13
; 011	----------------------------------------
	.byte	W02
	.byte		N05   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N04   , An2 , v127
	.byte	W08
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte	W01
	.byte		N12   , Gn2 , v127
	.byte	W13
; 012	----------------------------------------
	.byte	W01
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N09   , Gn2 , v127
	.byte	W15
	.byte		N05   , An2 , v127
	.byte	W08
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W14
; 013	----------------------------------------
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte	W01
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W08
; 014	----------------------------------------
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-37
	.byte		N12   , Gn2 , v127
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N08   , Gn2 , v127
	.byte	W15
	.byte		N04   , An2 , v127
	.byte	W07
	.byte		PAN   , c_v-37
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		N03   , An2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , An2 , v127
	.byte	W08
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-42
	.byte		N11   , Gn2 , v127
	.byte	W08
; 015	----------------------------------------
	.byte	W06
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N24   , An2 , v127, gtp1
	.byte	W24
	.byte		VOICE , 11
	.byte	W01
	.byte		VOL   , 40*song101restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+11
	.byte		N92   , CsM1 , v075
	.byte	W64
; 016	----------------------------------------
	.byte	W07
	.byte		PAN   , c_v+63
	.byte	W44
	.byte	W02
	.byte		N92   , CsM1 , v075, gtp1
	.byte	W40
	.byte		PAN   , c_v-64
	.byte	W03
; 017	----------------------------------------
	.byte	W72
	.byte	W03
	.byte		VOL   , 39*song101restored_mvl/mxv
	.byte	GOTO
	 .word	@song101restored_1_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	FINE

;**************** Track 2 ****************;

@song101restored_2:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 37
	.byte		VOL   , 48*song101restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v-1
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W01
; 001	----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W02
; 002	----------------------------------------
	.byte	W05
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
@song101restored_2_000:
	.byte	W24
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
; 003	----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
; 004	----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W01
; 005	----------------------------------------
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W28
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W02
; 006	----------------------------------------
	.byte	W06
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W02
; 007	----------------------------------------
	.byte	W05
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W03
; 008	----------------------------------------
	.byte	W04
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W04
; 009	----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W05
; 010	----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn3 , v071
	.byte	W05
; 011	----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W06
; 012	----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		N04   , Fn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
; 013	----------------------------------------
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
; 014	----------------------------------------
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W01
; 015	----------------------------------------
	.byte	W06
	.byte		N05   , Gn3 , v071
	.byte	W11
	.byte		N02   , Fn2 , v094
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W04
	.byte		N02   , Bn2 , v094
	.byte	W05
	.byte		N02   , En3 , v094
	.byte	W04
	.byte		VOL   , 64*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W05
; 016	----------------------------------------
	.byte	W02
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N04   , Gn3 , v071
	.byte	W06
; 017	----------------------------------------
	.byte	W01
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N05   , Gn3 , v071
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		N05   , Gn3 , v071
	.byte	W08
	.byte		PAN   , c_v+0
	.byte		N04   , Gn3 , v071
	.byte	W07
	.byte		N06   , Gn3 , v071
	.byte	W08
	.byte		VOL   , 48*song101restored_mvl/mxv
	.byte	GOTO
	 .word	@song101restored_2_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 3 ****************;

@song101restored_3:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 20
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte		N11   , Fn2 , v127
	.byte	W14
	.byte		VOL   , 22*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Fn2 , v127
	.byte	W13
	.byte		VOL   , 21*song101restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 , v127
	.byte	W08
	.byte		VOL   , 23*song101restored_mvl/mxv
	.byte		N04   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 21*song101restored_mvl/mxv
	.byte	W06
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		PAN   , c_v+0
	.byte		N20   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W08
; 001	----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 , v127
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		N05   , Fn2 , v127
	.byte	W08
	.byte		VOL   , 64*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N19   , Fn2 , v127
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W08
; 002	----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W04
	.byte		N07   , Fn2 , v127
	.byte	W09
	.byte		VOL   , 19*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Fn2 , v127
	.byte	W10
	.byte		N07   , Fn2 , v127
	.byte	W10
@song101restored_3_000:
	.byte	W21
	.byte		VOICE , 39
	.byte	W04
	.byte		TUNE  , c_v-16
	.byte		VOL   , 77*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+0
	.byte		N19   , Fn2 , v126
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N24   , Cn3 , v126, gtp3
	.byte	W07
; 003	----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N24   , Fn3 , v126, gtp2
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 , v126
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W07
	.byte		N19   , Fn2 , v126
	.byte	W07
; 004	----------------------------------------
	.byte	W09
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N24   , Cn3 , v126, gtp2
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N24   , Fn3 , v126, gtp3
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N32   , Cn3 , v126
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
; 005	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W28
	.byte	W01
	.byte		N19   , Fn2 , v095
	.byte	W01
	.byte		VOL   , 66*song101restored_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N04   , Fn2 , v095
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N19   , Ds2 , v095
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		N32   , Fn2 , v095, gtp2
	.byte	W09
; 006	----------------------------------------
	.byte	W07
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v095
	.byte	W14
	.byte		N12   , Ds2 , v095
	.byte	W15
	.byte		N24   , Fn2 , v095, gtp3
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte		N20   , Gn2 , v095
	.byte	W10
; 007	----------------------------------------
	.byte	W06
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N24   , Fn2 , v095, gtp2
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Fn2 , v095
	.byte	W07
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N12   , Cn2 , v095
	.byte	W15
	.byte		N12   , Ds2 , v095
	.byte	W14
	.byte		N24   , Fn2 , v095, gtp3
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
; 008	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W06
	.byte		N19   , Ds2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , Fn2 , v095, gtp2
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v095
	.byte	W15
	.byte		N12   , Ds2 , v095
	.byte	W11
; 009	----------------------------------------
	.byte	W04
	.byte		N19   , Fn2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte	W01
	.byte		N04   , Fn2 , v095
	.byte	W07
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N19   , Gn2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , Fn2 , v095, gtp2
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , An1 , v095
	.byte	W05
; 010	----------------------------------------
	.byte	W10
	.byte		N12   , Cn2 , v095
	.byte	W15
	.byte		N19   , Ds2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		N04   , Ds2 , v095
	.byte	W07
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N19   , Cs2 , v095
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , Ds2 , v095, gtp2
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
; 011	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W05
	.byte		BEND  , c_v+0
	.byte		N12   , As1 , v095
	.byte	W14
	.byte		N12   , Cs2 , v095
	.byte	W15
	.byte		N24   , Ds2 , v095, gtp3
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N20   , Fn2 , v095
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
; 012	----------------------------------------
	.byte	W01
	.byte		N24   , Ds2 , v095, gtp3
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N04   , Ds2 , v095
	.byte	W07
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N12   , As1 , v095
	.byte	W15
	.byte		N11   , Cs2 , v095
	.byte	W14
	.byte		N24   , Fn2 , v095, gtp3
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W02
; 013	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N19   , Ds2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , Fn2 , v095, gtp1
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N12   , Cn2 , v095
	.byte	W15
	.byte		N12   , Ds2 , v095
	.byte	W14
	.byte		N20   , Fn2 , v095
	.byte	W08
; 014	----------------------------------------
	.byte	W08
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		N05   , Fn2 , v095
	.byte	W08
	.byte		VOL   , 97*song101restored_mvl/mxv
	.byte		N19   , Gn2 , v095
	.byte	W15
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W04
	.byte		N32   , Fn2 , v095, gtp2
	.byte	W16
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W02
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W03
	.byte		BEND  , c_v-1
	.byte	W04
	.byte		BEND  , c_v+0
	.byte		N12   , An1 , v095
	.byte	W15
	.byte		N12   , Cn2 , v095
	.byte	W01
; 015	----------------------------------------
	.byte	W30
	.byte		VOICE , 20
	.byte	W02
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		TUNE  , c_v+0
	.byte		BEND  , c_v+2
	.byte		N12   , Fn2 , v127
	.byte	W15
	.byte		VOL   , 22*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N11   , Fn2 , v127
	.byte	W13
	.byte		VOL   , 21*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		N04   , Fn2 , v127
	.byte	W06
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 23*song101restored_mvl/mxv
	.byte		N05   , Fn2 , v127
	.byte	W02
	.byte		VOL   , 21*song101restored_mvl/mxv
	.byte	W06
	.byte		N04   , Fn2 , v127
	.byte	W05
; 016	----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N19   , Fn2 , v127
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W15
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N24   , Fn2 , v127, gtp1
	.byte	W15
	.byte		BEND  , c_v+3
	.byte	W04
	.byte		BEND  , c_v+2
	.byte	W02
	.byte		BEND  , c_v+1
	.byte	W03
	.byte		BEND  , c_v+2
	.byte	W05
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Fn2 , v127
	.byte	W08
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		N05   , Fn2 , v127
	.byte	W06
; 017	----------------------------------------
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		N04   , Fn2 , v127
	.byte	W07
	.byte		VOL   , 64*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N19   , Fn2 , v127
	.byte	W02
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W14
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W03
	.byte		N07   , Fn2 , v127
	.byte	W10
	.byte		VOL   , 19*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N07   , Fn2 , v127
	.byte	W10
	.byte		N07   , Fn2 , v127
	.byte	W10
	.byte	GOTO
	 .word	@song101restored_3_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 4 ****************;

@song101restored_4:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 11
	.byte		VOL   , 50*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BENDR , 12
	.byte		N92   , Gs0 , v056
	.byte	W96
; 001	----------------------------------------
	.byte	W21
	.byte		N92   , Gs0 , v056
	.byte	W72
	.byte	W03
; 002	----------------------------------------
	.byte	W42
@song101restored_4_000:
	.byte	W24
	.byte		VOICE , 8
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N40   , Cs4 , v056, gtp1
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W02
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
; 003	----------------------------------------
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		BEND  , c_v-46
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		BEND  , c_v-49
	.byte	W02
	.byte		BEND  , c_v-51
	.byte	W02
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W04
	.byte		N11   , Fs3 , v056
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N36   , Gs4 , v056, gtp1
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		BEND  , c_v+8
	.byte	W06
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		N02   , DsM1 , v056
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		N01   , Ds0 , v056
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W03
	.byte		BEND  , c_v-1
	.byte		N12   , Cs2 , v056
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		BEND  , c_v+6
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W06
	.byte		BEND  , c_v-1
	.byte		N40   , As2 , v056, gtp1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
; 004	----------------------------------------
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W04
	.byte		BEND  , c_v+8
	.byte	W05
	.byte		BEND  , c_v+9
	.byte	W04
	.byte		BEND  , c_v+10
	.byte	W05
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W04
	.byte		N08   , Gs4 , v056
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		N01   , GsM2 , v056
	.byte		N01   , CnM1 , v056
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		N01   , Cn0 , v056
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		N03   , Cn1 , v056
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		N05   , Cn2 , v056
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		BEND  , c_v+54
	.byte	W01
	.byte		N09   , Cn3 , v056
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		BEND  , c_v+47
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		BEND  , c_v+61
	.byte	W01
	.byte		N13   , Cn4 , v056
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W04
	.byte		N24   , Cs3 , v056, gtp2
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W02
	.byte		BEND  , c_v-24
	.byte	W01
; 005	----------------------------------------
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		BEND  , c_v-45
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W13
	.byte		VOICE , 11
	.byte	W12
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+12
	.byte		N40   , Gs1 , v056, gtp1
	.byte	W02
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W02
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W04
	.byte		N12   , Cn1 , v056
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W02
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		BEND  , c_v+13
	.byte		N42   , Cs2 , v056
	.byte	W02
; 006	----------------------------------------
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		BEND  , c_v+23
	.byte	W05
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		BEND  , c_v+13
	.byte		N12   , Fn0 , v056
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W05
	.byte		BEND  , c_v+13
	.byte		N40   , Ds1 , v056, gtp1
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W04
	.byte		BEND  , c_v+23
	.byte	W06
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
; 007	----------------------------------------
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W03
	.byte		N22   , Bn1 , v056
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		BEND  , c_v+42
	.byte	W01
	.byte		BEND  , c_v+44
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W01
	.byte		BEND  , c_v+48
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W01
	.byte		BEND  , c_v+52
	.byte	W01
	.byte		BEND  , c_v+53
	.byte	W01
	.byte		BEND  , c_v+55
	.byte	W01
	.byte		BEND  , c_v+57
	.byte	W01
	.byte		BEND  , c_v+59
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		N01   , DsM2 , v056
	.byte		BEND  , c_v+14
	.byte		N01   , CsM1 , v056
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N02   , BnM1 , v056
	.byte	W01
	.byte		BEND  , c_v+41
	.byte	W01
	.byte		N03   , As0 , v056
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		BEND  , c_v+60
	.byte	W01
	.byte		N12   , Cs2 , v056
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W01
	.byte		BEND  , c_v+40
	.byte	W01
	.byte		BEND  , c_v+43
	.byte	W01
	.byte		BEND  , c_v+45
	.byte	W01
	.byte		BEND  , c_v+46
	.byte	W03
	.byte		N24   , Fs1 , v056, gtp3
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		N56   , Fn0 , v056
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
; 008	----------------------------------------
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W04
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W03
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		BEND  , c_v-35
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W03
	.byte		BEND  , c_v-37
	.byte	W05
	.byte		N24   , Gn1 , v056, gtp3
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W03
	.byte		N24   , Fs2 , v056, gtp3
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
; 009	----------------------------------------
	.byte		BEND  , c_v-34
	.byte	W04
	.byte		N40   , Fn2 , v056, gtp1
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		BEND  , c_v-25
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		BEND  , c_v-42
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W03
	.byte		N12   , Cs1 , v056
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W02
	.byte		BEND  , c_v+28
	.byte	W03
	.byte		BEND  , c_v+13
	.byte		N40   , Gn1 , v056, gtp1
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W02
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W02
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W05
	.byte		BEND  , c_v+22
	.byte	W03
	.byte		BEND  , c_v+23
	.byte	W06
	.byte		BEND  , c_v+24
	.byte	W03
	.byte		BEND  , c_v+25
	.byte	W01
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W01
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W01
	.byte		BEND  , c_v+30
	.byte	W01
	.byte		BEND  , c_v+31
	.byte	W01
	.byte		BEND  , c_v+32
	.byte	W01
; 010	----------------------------------------
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W01
	.byte		BEND  , c_v+35
	.byte	W01
	.byte		BEND  , c_v+36
	.byte	W01
	.byte		BEND  , c_v+37
	.byte	W01
	.byte		BEND  , c_v+38
	.byte	W01
	.byte		BEND  , c_v+39
	.byte	W04
	.byte		BEND  , c_v+13
	.byte		N12   , Fn0 , v056
	.byte	W02
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+20
	.byte	W02
	.byte		BEND  , c_v+21
	.byte	W05
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+13
	.byte		N04   , Cs1 , v056
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		N05   , An1 , v056
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N04   , Bn0 , v056
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W10
	.byte		N05   , Gn1 , v056
	.byte	W02
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		N05   , Bn0 , v056
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		N05   , Fs1 , v056
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W08
; 011	----------------------------------------
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N05   , An0 , v056
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W02
	.byte		BEND  , c_v+13
	.byte	W02
	.byte		PAN   , c_v+0
	.byte		N05   , En1 , v056
	.byte	W02
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+12
	.byte	W10
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+13
	.byte		N05   , Dn1 , v056
	.byte	W01
	.byte		BEND  , c_v+16
	.byte	W02
	.byte		BEND  , c_v+12
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W11
	.byte		PAN   , c_v+63
	.byte		N04   , Cs1 , v056
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+13
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		N07   , Gs1 , v056
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N07   , Cn1 , v056
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		N08   , AsM1 , v056
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		PAN   , c_v-18
	.byte		N07   , Dn1 , v056
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N07   , Gs0 , v056
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		N07   , Gs1 , v056
	.byte		BEND  , c_v+8
	.byte	W01
; 012	----------------------------------------
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W02
	.byte		BEND  , c_v+13
	.byte		N08   , Fn1 , v056
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		N07   , An0 , v056
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		N07   , Gn1 , v056
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		N07   , Gs1 , v056
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		N07   , Gn1 , v056
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W02
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W02
	.byte		N08   , Bn1 , v056
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W03
	.byte		BEND  , c_v-23
	.byte	W03
	.byte		BEND  , c_v+12
	.byte		N40   , Gn0 , v075, gtp1
	.byte	W03
	.byte		BEND  , c_v+11
	.byte	W03
	.byte		BEND  , c_v+10
	.byte	W03
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W02
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W02
	.byte		BEND  , c_v-10
	.byte	W02
; 013	----------------------------------------
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W03
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W04
	.byte		BEND  , c_v-14
	.byte	W06
	.byte		N24   , Cs0 , v075, gtp3
	.byte		PAN   , c_v-18
	.byte		BEND  , c_v+13
	.byte	W01
	.byte		BEND  , c_v+14
	.byte	W01
	.byte		BEND  , c_v+15
	.byte	W01
	.byte		BEND  , c_v+17
	.byte	W01
	.byte		BEND  , c_v+18
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+19
	.byte	W01
	.byte		BEND  , c_v+21
	.byte	W01
	.byte		BEND  , c_v+22
	.byte	W01
	.byte		BEND  , c_v+23
	.byte	W01
	.byte		BEND  , c_v+24
	.byte	W02
	.byte		BEND  , c_v+25
	.byte	W02
	.byte		BEND  , c_v+26
	.byte	W01
	.byte		BEND  , c_v+27
	.byte	W03
	.byte		BEND  , c_v+28
	.byte	W01
	.byte		BEND  , c_v+29
	.byte	W02
	.byte		BEND  , c_v+30
	.byte	W02
	.byte		BEND  , c_v+31
	.byte	W02
	.byte		BEND  , c_v+32
	.byte	W02
	.byte		BEND  , c_v+33
	.byte	W01
	.byte		BEND  , c_v+34
	.byte	W03
	.byte		N32   , Dn1 , v075
	.byte		PAN   , c_v+27
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W02
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		N09   , AsM1 , v075
	.byte		BEND  , c_v+49
	.byte	W01
	.byte		BEND  , c_v+50
	.byte	W03
	.byte		BEND  , c_v+51
	.byte	W02
	.byte		BEND  , c_v+52
	.byte	W05
	.byte		BEND  , c_v+12
	.byte		TIE   , Cs0 , v075
	.byte	W05
	.byte		BEND  , c_v+11
	.byte	W03
; 014	----------------------------------------
	.byte	W02
	.byte		BEND  , c_v+9
	.byte	W02
	.byte		BEND  , c_v+7
	.byte	W02
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W04
	.byte		BEND  , c_v-6
	.byte	W06
	.byte		BEND  , c_v-7
	.byte	W02
	.byte		PAN   , c_v+27
	.byte	W04
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W02
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		BEND  , c_v-25
	.byte	W02
	.byte		PAN   , c_v-18
	.byte	W02
	.byte		BEND  , c_v-26
	.byte	W03
	.byte		PAN   , c_v-64
	.byte	W02
	.byte		BEND  , c_v-27
	.byte	W06
	.byte		BEND  , c_v-29
	.byte	W02
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W02
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W03
	.byte		BEND  , c_v-45
	.byte	W06
; 015	----------------------------------------
	.byte	W05
	.byte		BEND  , c_v-46
	.byte	W04
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		EOT
	.byte	W21
	.byte		BEND  , c_v+12
	.byte		N92   , Fs0 , v056, gtp1
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W01
	.byte		BEND  , c_v+4
	.byte	W02
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W05
	.byte		BEND  , c_v-7
	.byte	W08
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W02
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W04
; 016	----------------------------------------
	.byte		BEND  , c_v-25
	.byte	W06
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		BEND  , c_v-27
	.byte	W04
	.byte		BEND  , c_v-28
	.byte	W02
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-33
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W02
	.byte		BEND  , c_v-41
	.byte	W24
	.byte	W01
	.byte		BEND  , c_v+12
	.byte		N92   , Fs0 , v056, gtp1
	.byte	W04
	.byte		BEND  , c_v+11
	.byte	W05
	.byte		BEND  , c_v+10
	.byte	W01
	.byte		BEND  , c_v+9
	.byte	W01
	.byte		BEND  , c_v+8
	.byte	W01
	.byte		BEND  , c_v+7
	.byte	W01
	.byte		BEND  , c_v+6
	.byte	W01
	.byte		BEND  , c_v+5
	.byte	W02
	.byte		BEND  , c_v+4
	.byte	W01
	.byte		BEND  , c_v+3
	.byte	W01
	.byte		BEND  , c_v+2
	.byte	W01
	.byte		BEND  , c_v+1
	.byte	W01
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		BEND  , c_v-1
	.byte	W01
	.byte		BEND  , c_v-2
	.byte	W02
	.byte		BEND  , c_v-3
	.byte	W01
	.byte		BEND  , c_v-5
	.byte	W05
	.byte		BEND  , c_v-6
	.byte	W05
	.byte		BEND  , c_v-7
	.byte	W08
; 017	----------------------------------------
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-9
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W02
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W02
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-18
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-20
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W04
	.byte		BEND  , c_v-25
	.byte	W06
	.byte		BEND  , c_v-26
	.byte	W04
	.byte		BEND  , c_v-27
	.byte	W05
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-29
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W02
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W02
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W06
	.byte		BEND  , c_v-18
	.byte	W19
	.byte		BEND  , c_v+0
	.byte	GOTO
	 .word	@song101restored_4_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 5 ****************;

@song101restored_5:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 22
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		BENDR , 12
	.byte		BEND  , c_v+2
	.byte		N24   , Ds1 , v095, gtp2
	.byte	W28
	.byte	W01
	.byte		N24   , Ds1 , v095
	.byte	W36
	.byte		N20   , Ds1 , v095
	.byte	W23
	.byte		BEND  , c_v+1
	.byte		N24   , As0 , v095, gtp2
	.byte	W08
; 001	----------------------------------------
	.byte	W21
	.byte		BEND  , c_v+2
	.byte		N12   , Ds1 , v095
	.byte	W14
	.byte		VOL   , 43*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Ds1 , v095
	.byte	W15
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N24   , As0 , v095, gtp3
	.byte	W36
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N04   , En2 , v095
	.byte	W07
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En2 , v095
	.byte	W02
; 002	----------------------------------------
	.byte	W05
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , En2 , v095
	.byte	W07
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , En2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , En2 , v095
	.byte	W07
	.byte		PAN   , c_v+63
	.byte		N05   , En2 , v095
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v-64
	.byte		N04   , En2 , v095
	.byte	W07
@song101restored_5_000:
	.byte	W24
	.byte		VOICE , 41
	.byte	W01
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		BEND  , c_v+3
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 32*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
; 003	----------------------------------------
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W03
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		N04   , Bn2 , v095
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W07
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W21
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		N04   , Bn2 , v095
	.byte	W07
; 004	----------------------------------------
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W01
; 005	----------------------------------------
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		N01   , Fs3 , v095
	.byte	W11
	.byte		N03   , Gs3 , v095
	.byte	W05
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+27
	.byte		N01   , Cs4 , v095
	.byte	W05
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		PAN   , c_v-21
	.byte		N04   , Fs3 , v095
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W02
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W09
; 006	----------------------------------------
	.byte	W05
	.byte		VOL   , 31*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W22
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		N04   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W02
; 007	----------------------------------------
	.byte	W05
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+32
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W03
; 008	----------------------------------------
	.byte	W04
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W15
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N04   , Fs3 , v095
	.byte	W21
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W04
; 009	----------------------------------------
	.byte	W04
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte	W01
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte	W01
	.byte		N04   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W12
; 010	----------------------------------------
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		N05   , Bn2 , v095
	.byte	W06
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W01
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W03
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W10
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W05
; 011	----------------------------------------
	.byte	W02
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W22
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+21
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-26
	.byte		N04   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 31*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W09
	.byte		VOL   , 32*song101restored_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W06
; 012	----------------------------------------
	.byte	W01
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W15
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte		VOL   , 30*song101restored_mvl/mxv
	.byte	W03
	.byte		VOL   , 31*song101restored_mvl/mxv
	.byte	W01
	.byte		VOL   , 32*song101restored_mvl/mxv
	.byte	W02
	.byte		VOL   , 31*song101restored_mvl/mxv
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W02
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W05
; 013	----------------------------------------
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 31*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-21
	.byte		N04   , Fs3 , v095
	.byte	W21
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		PAN   , c_v+32
	.byte		N04   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W07
	.byte		N05   , Bn2 , v095
	.byte	W08
; 014	----------------------------------------
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte		PAN   , c_v-26
	.byte		N05   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 30*song101restored_mvl/mxv
	.byte	W04
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Bn2 , v095
	.byte	W14
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , Bn2 , v095
	.byte	W08
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v-21
	.byte		N04   , Fs3 , v095
	.byte	W07
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Bn2 , v095
	.byte	W03
	.byte		VOL   , 27*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N04   , Bn2 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Bn2 , v095
	.byte	W01
; 015	----------------------------------------
	.byte	W06
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Bn2 , v095
	.byte	W11
	.byte		N02   , En4 , v095
	.byte	W05
	.byte		N02   , Gs4 , v095
	.byte	W05
	.byte		VOL   , 76*song101restored_mvl/mxv
	.byte		PAN   , c_v+30
	.byte		BEND  , c_v+1
	.byte		N02   , Bn1 , v095
	.byte	W03
	.byte		VOICE , 22
	.byte	W02
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+2
	.byte		N24   , Ds1 , v095, gtp3
	.byte	W28
	.byte	W01
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte	W01
	.byte		N24   , Ds1 , v095, gtp2
	.byte	W32
	.byte	W02
; 016	----------------------------------------
	.byte	W02
	.byte		N19   , Ds1 , v095
	.byte	W22
	.byte		BEND  , c_v+1
	.byte		N24   , As0 , v095, gtp3
	.byte	W28
	.byte	W01
	.byte		BEND  , c_v+2
	.byte		N12   , Ds1 , v095
	.byte	W14
	.byte		VOL   , 43*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-64
	.byte		N12   , Ds1 , v095
	.byte	W14
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v+1
	.byte		N24   , As0 , v095, gtp2
	.byte	W13
; 017	----------------------------------------
	.byte	W23
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		BEND  , c_v+2
	.byte		N05   , En2 , v095
	.byte	W07
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		PAN   , c_v+63
	.byte		N05   , En2 , v095
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , En2 , v095
	.byte	W06
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v+63
	.byte		N05   , En2 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W06
	.byte		PAN   , c_v-64
	.byte		N05   , En2 , v095
	.byte	W08
	.byte		PAN   , c_v+63
	.byte		N04   , En2 , v095
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W02
	.byte		PAN   , c_v-64
	.byte		N05   , En2 , v095
	.byte	W08
	.byte	GOTO
	 .word	@song101restored_5_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 6 ****************;

@song101restored_6:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 38
	.byte		BENDR , 12
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 , v095
	.byte	W08
; 001	----------------------------------------
	.byte	W06
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 , v095
	.byte	W09
; 002	----------------------------------------
	.byte	W05
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
@song101restored_6_000:
	.byte	W02
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N01   , Ds3 , v095
	.byte	W04
	.byte		N05   , Cs3 , v095
	.byte	W10
	.byte		N04   , Gs3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N01   , As3 , v095
	.byte	W03
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
; 003	----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N13   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 , v095
	.byte	W07
; 004	----------------------------------------
	.byte	W07
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W01
; 005	----------------------------------------
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N01   , An2 , v095
	.byte	W10
	.byte		N01   , Bn2 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N01   , En3 , v095
	.byte	W04
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Fn3 , v095
	.byte	W09
; 006	----------------------------------------
	.byte	W06
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N13   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W02
; 007	----------------------------------------
	.byte	W13
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N09   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W03
; 008	----------------------------------------
	.byte	W12
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W11
; 009	----------------------------------------
	.byte	W04
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 , v095
	.byte	W05
; 010	----------------------------------------
	.byte	W10
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N08   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Cs3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Cs3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Ds3 , v095
	.byte	W05
; 011	----------------------------------------
	.byte	W09
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Cs3 , v095
	.byte	W14
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Cs3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 , v095
	.byte	W15
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N05   , Cs3 , v095
	.byte	W08
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Cs3 , v095
	.byte	W13
; 012	----------------------------------------
	.byte	W01
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N09   , Cs3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Cs3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N09   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
; 013	----------------------------------------
	.byte	W01
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N11   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Fn3 , v095
	.byte	W08
; 014	----------------------------------------
	.byte	W07
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W01
; 015	----------------------------------------
	.byte	W16
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N01   , As2 , v095
	.byte	W03
	.byte		N03   , Gs2 , v095
	.byte	W07
	.byte		N01   , Ds3 , v095
	.byte	W03
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N01   , Fn3 , v095
	.byte	W03
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N08   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte	W01
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N12   , Fn3 , v095
	.byte	W13
; 016	----------------------------------------
	.byte	W02
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	W01
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W06
; 017	----------------------------------------
	.byte	W09
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N11   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v+32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte		N04   , Fn3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v+23
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 73*song101restored_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W01
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v+25
	.byte	GOTO
	 .word	@song101restored_6_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 7 ****************;

@song101restored_7:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 38
	.byte		PAN   , c_v-25
	.byte		BENDR , 12
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W01
	.byte		PAN   , c_v-18
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		N04   , Ds3 , v095
	.byte	W07
; 001	----------------------------------------
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		PAN   , c_v-18
	.byte		N11   , Ds3 , v095
	.byte	W01
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W14
	.byte		N10   , Fn3 , v095
	.byte	W14
	.byte		N13   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N13   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		PAN   , c_v-64
	.byte		N12   , Fn3 , v095
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W08
; 002	----------------------------------------
	.byte	W06
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		PAN   , c_v-64
	.byte		VOL   , 30*song101restored_mvl/mxv
	.byte		N05   , Ds3 , v095
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W02
	.byte		N11   , Ds3 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W13
@song101restored_7_000:
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+1
	.byte		N01   , CsM1 , v095
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte	W03
	.byte		BEND  , c_v+0
	.byte		N05   , As4 , v095
	.byte	W09
	.byte		N06   , Dn2 , v095
	.byte	W08
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		BEND  , c_v-2
	.byte		N03   , Cs4 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W13
; 003	----------------------------------------
	.byte	W02
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N15   , Ds3 , v095
	.byte	W15
	.byte		N10   , Fn3 , v095
	.byte	W06
; 004	----------------------------------------
	.byte	W08
	.byte		N13   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N13   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W07
; 005	----------------------------------------
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Ds3 , v095
	.byte	W14
	.byte		N01   , Dn4 , v095
	.byte	W11
	.byte		N03   , En4 , v095
	.byte	W06
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N01   , An4 , v095
	.byte	W06
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W08
; 006	----------------------------------------
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N14   , Ds3 , v095
	.byte	W14
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W01
; 007	----------------------------------------
	.byte	W13
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N13   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N14   , Ds3 , v095
	.byte	W14
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W02
; 008	----------------------------------------
	.byte	W13
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N15   , Ds3 , v095
	.byte	W10
; 009	----------------------------------------
	.byte	W05
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N13   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W08
	.byte		N04   , Ds3 , v095
	.byte	W03
; 010	----------------------------------------
	.byte	W04
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Ds3 , v095
	.byte	W15
	.byte		N10   , Ds3 , v095
	.byte	W14
	.byte		N13   , Ds3 , v095
	.byte	W15
	.byte		N05   , Cs3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N13   , Cs3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W04
; 011	----------------------------------------
	.byte	W10
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte	W01
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		N05   , Cs3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Cs3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N15   , Cs3 , v095
	.byte	W15
	.byte		N10   , Ds3 , v095
	.byte	W15
	.byte		N12   , Ds3 , v095
	.byte	W14
	.byte		N05   , Cs3 , v095
	.byte	W08
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Cs3 , v095
	.byte	W12
; 012	----------------------------------------
	.byte	W02
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		N05   , Cs3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Cs3 , v095
	.byte	W08
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N14   , Cs3 , v095
	.byte	W14
	.byte		N10   , Fn3 , v095
	.byte	W15
	.byte		N12   , Fn3 , v095
	.byte	W13
; 013	----------------------------------------
	.byte	W02
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N15   , Ds3 , v095
	.byte	W14
	.byte		BEND  , c_v+11
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N09   , Fn3 , v095
	.byte	W06
; 014	----------------------------------------
	.byte	W08
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Ds3 , v095
	.byte	W15
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 63*song101restored_mvl/mxv
	.byte		PAN   , c_v-32
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Ds3 , v095
	.byte	W07
; 015	----------------------------------------
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		N11   , Ds3 , v095
	.byte	W17
	.byte		N02   , As2 , v095
	.byte	W05
	.byte		N02   , Dn3 , v095
	.byte	W05
	.byte		VOL   , 85*song101restored_mvl/mxv
	.byte		PAN   , c_v-25
	.byte		N02   , Gn3 , v095
	.byte	W07
	.byte		N10   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 , v095
	.byte	W17
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 , v095
	.byte	W10
; 016	----------------------------------------
	.byte	W04
	.byte		PAN   , c_v-64
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		VOL   , 26*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Ds3 , v095
	.byte	W07
	.byte		PAN   , c_v-18
	.byte		N11   , Ds3 , v095
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte	W15
	.byte		N09   , Fn3 , v095
	.byte	W14
	.byte		N12   , Fn3 , v095
	.byte	W15
	.byte		N05   , Ds3 , v095
	.byte	W07
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N12   , Ds3 , v095
	.byte	W04
; 017	----------------------------------------
	.byte	W11
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N12   , Fn3 , v095
	.byte	W14
	.byte		PAN   , c_v-64
	.byte		N13   , Fn3 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W14
	.byte		VOL   , 54*song101restored_mvl/mxv
	.byte		PAN   , c_v-18
	.byte		N05   , Fn3 , v095
	.byte	W07
	.byte		N05   , Ds3 , v095
	.byte	W08
	.byte		PAN   , c_v-64
	.byte		VOL   , 30*song101restored_mvl/mxv
	.byte		N05   , Ds3 , v095
	.byte	W05
	.byte		VOL   , 29*song101restored_mvl/mxv
	.byte	W02
	.byte		N11   , Ds3 , v095
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte	W12
	.byte		VOL   , 82*song101restored_mvl/mxv
	.byte		PAN   , c_v-20
	.byte		BEND  , c_v+1
	.byte	GOTO
	 .word	@song101restored_7_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;**************** Track 8 ****************;

@song101restored_8:
; 000	----------------------------------------
	.byte	KEYSH , song101restored_key+0
	.byte		VOICE , 8
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		BENDR , 12
	.byte		N04   , Gs1 , v127
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-53
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W03
	.byte		PAN   , c_v+63
	.byte		N04   , Gs1 , v127
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N05   , Gs1 , v127
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		BEND  , c_v-59
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		N04   , Gs1 , v127
	.byte		VOL   , 11*song101restored_mvl/mxv
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-41
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		VOL   , 10*song101restored_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W03
	.byte		PAN   , c_v+0
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		N09   , Gs1 , v127
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-19
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		BEND  , c_v-51
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N01   , Gs0 , v127
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
	.byte		VOL   , 67*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		BEND  , c_v+0
	.byte		N10   , Gs1 , v127
	.byte	W01
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		BEND  , c_v-55
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		N01   , Gs0 , v127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
	.byte		N09   , Gs1 , v127
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Gs0 , v127
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W09
	.byte		N09   , Gs1 , v127
	.byte		BEND  , c_v-7
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-47
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
; 001	----------------------------------------
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		N01   , Gs0 , v127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
	.byte		N05   , Gs1 , v127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 0*song101restored_mvl/mxv
	.byte	W80
; 002	----------------------------------------
	.byte	W42
@song101restored_8_000:
	.byte	W54
; 003	----------------------------------------
	.byte	W96
; 004	----------------------------------------
	.byte	W96
; 005	----------------------------------------
	.byte	W96
; 006	----------------------------------------
	.byte	W96
; 007	----------------------------------------
	.byte	W96
; 008	----------------------------------------
	.byte	W96
; 009	----------------------------------------
	.byte	W96
; 010	----------------------------------------
	.byte	W96
; 011	----------------------------------------
	.byte	W96
; 012	----------------------------------------
	.byte	W96
; 013	----------------------------------------
	.byte	W96
; 014	----------------------------------------
	.byte	W96
; 015	----------------------------------------
	.byte	W32
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		BEND  , c_v-32
	.byte		N05   , Gs1 , v127
	.byte	W01
	.byte		BEND  , c_v-23
	.byte	W01
	.byte		BEND  , c_v-32
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		BEND  , c_v-64
	.byte	W02
	.byte		PAN   , c_v+63
	.byte		N05   , Gs1 , v127
	.byte		VOL   , 47*song101restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		BEND  , c_v-57
	.byte	W01
	.byte		BEND  , c_v-62
	.byte	W03
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		PAN   , c_v-64
	.byte		N04   , Gs1 , v127
	.byte		BEND  , c_v-13
	.byte	W01
	.byte		BEND  , c_v-26
	.byte	W01
	.byte		BEND  , c_v-39
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W03
	.byte		N05   , Gs1 , v127
	.byte		VOL   , 11*song101restored_mvl/mxv
	.byte		BEND  , c_v-10
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-36
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		VOL   , 10*song101restored_mvl/mxv
	.byte		BEND  , c_v-61
	.byte	W03
	.byte		PAN   , c_v+0
	.byte	W01
	.byte		VOL   , 80*song101restored_mvl/mxv
	.byte		N09   , Gs1 , v127
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-22
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-35
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		N01   , Gs0 , v127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W09
	.byte		PAN   , c_v-64
	.byte		N09   , Gs1 , v127
	.byte		VOL   , 28*song101restored_mvl/mxv
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-12
	.byte	W01
	.byte		BEND  , c_v-16
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-38
	.byte	W01
	.byte		BEND  , c_v-44
	.byte	W01
	.byte		BEND  , c_v-52
	.byte	W01
	.byte		BEND  , c_v-58
	.byte	W01
	.byte		BEND  , c_v+0
	.byte		N02   , Gs0 , v127
	.byte	W01
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W04
; 016	----------------------------------------
	.byte	W04
	.byte		N10   , Gs1 , v127
	.byte		VOL   , 14*song101restored_mvl/mxv
	.byte		BEND  , c_v-2
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-15
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-28
	.byte	W01
	.byte		BEND  , c_v-34
	.byte	W01
	.byte		BEND  , c_v-40
	.byte	W01
	.byte		BEND  , c_v-48
	.byte	W01
	.byte		BEND  , c_v-54
	.byte	W01
	.byte		BEND  , c_v-61
	.byte	W01
	.byte		N01   , Gs0 , v127
	.byte		BEND  , c_v-4
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W09
	.byte		N10   , Gs1 , v127
	.byte		BEND  , c_v-5
	.byte	W01
	.byte		BEND  , c_v-11
	.byte	W01
	.byte		BEND  , c_v-17
	.byte	W01
	.byte		BEND  , c_v-24
	.byte	W01
	.byte		BEND  , c_v-31
	.byte	W01
	.byte		BEND  , c_v-37
	.byte	W01
	.byte		BEND  , c_v-43
	.byte	W01
	.byte		BEND  , c_v-50
	.byte	W01
	.byte		BEND  , c_v-56
	.byte	W01
	.byte		BEND  , c_v-63
	.byte	W01
	.byte		N01   , Gs0 , v127
	.byte		BEND  , c_v-6
	.byte	W01
	.byte		BEND  , c_v-7
	.byte	W08
	.byte		BEND  , c_v+0
	.byte		N05   , Gs1 , v127
	.byte	W01
	.byte		BEND  , c_v-8
	.byte	W01
	.byte		BEND  , c_v-14
	.byte	W01
	.byte		BEND  , c_v-21
	.byte	W01
	.byte		BEND  , c_v-27
	.byte	W01
	.byte		BEND  , c_v-30
	.byte	W01
	.byte		VOL   , 0*song101restored_mvl/mxv
	.byte	W44
	.byte	W03
; 017	----------------------------------------
	.byte	W72
	.byte	W03
	.byte	GOTO
	 .word	@song101restored_8_000
	.byte	W21
; 018	----------------------------------------
	.byte	W04
	.byte	FINE

;******************************************;
	.align	4

song101restored:
	.byte	8	; NumTrks
	.byte	0	; NumBlks
	.byte	song101restored_pri	; Priority
	.byte	song101restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 101
	.word	0x810815C //Voice Table

	.word	@song101restored_1
	.word	@song101restored_2
	.word	@song101restored_3
	.word	@song101restored_4
	.word	@song101restored_5
	.word	@song101restored_6
	.word	@song101restored_7
	.word	@song101restored_8


