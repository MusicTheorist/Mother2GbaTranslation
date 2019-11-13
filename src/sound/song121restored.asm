	song121restored_pri equ 0
	song121restored_rev equ 0
	song121restored_mvl equ 127
	song121restored_key equ 0
	song121restored_tbs equ 1
	song121restored_exg equ 0
	song121restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song121restored_1:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N03   , En2 , v100
	.byte	W11
; 001   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v-33
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		N08   , Dn0 , v124
	.byte	W09
	.byte		N01   , Bn2 , v072
	.byte	W02
	.byte		N02   , Bn2 , v084
	.byte	W03
	.byte		N03   , Bn2 , v100
	.byte	W04
	.byte		PAN   , c_v-33
	.byte		N05   , Bn2 , v108
	.byte	W06
	.byte		        Bn2 , v116
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N05   , Bn2 , v124
	.byte	W06
	.byte		N11   , Fs1 , v127
	.byte	W11
; 002   ----------------------------------------
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Dn0 , v124
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N03   , En2 , v100
	.byte	W11
; 003   ----------------------------------------
@song121restored_1_003:
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N03   , En2 , v100
	.byte	W11
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 009   ----------------------------------------
@song121restored_1_009:
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        En2 , v100
	.byte	W11
	.byte	PEND
; 010   ----------------------------------------
	.byte		VOICE , 20
	.byte	W01
	.byte		N11   , En0 , v127
	.byte	W11
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N06   , Gs2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   
	.byte	W05
; 011   ----------------------------------------
@song121restored_1_011:
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N06   , Gs2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N03   
	.byte	W06
	.byte		PAN   , c_v-1
	.byte		N03   
	.byte	W05
	.byte	PEND
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_011
; 013   ----------------------------------------
	.byte	W01
	.byte		PAN   , c_v+31
	.byte		N11   , En0 , v127
	.byte	W12
	.byte		N06   , Gs2 , v108
	.byte	W24
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v-45
	.byte		N06   
	.byte	W24
	.byte		PAN   , c_v+43
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W05
; 014   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v+31
	.byte	W01
	.byte		N10   , Dn0 , v124
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		PAN   , c_v-33
	.byte		N02   , Bn1 , v100
	.byte	W12
	.byte		PAN   , c_v-1
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		PAN   , c_v+31
	.byte		N03   , En2 , v100
	.byte	W11
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_003
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_009
; 022   ----------------------------------------
@song121restored_1_022:
	.byte	W01
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N03   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        En2 , v100
	.byte	W11
	.byte	PEND
; 023   ----------------------------------------
@song121restored_1_023:
	.byte	W01
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Fs1 , v100
	.byte	W12
	.byte		        En2 , v124
	.byte	W12
	.byte		        Bn1 , v100
	.byte	W12
	.byte		N10   , Dn0 , v124
	.byte	W12
	.byte		N02   , Bn2 , v100
	.byte	W12
	.byte		        Fs1 , v124
	.byte	W12
	.byte		        En2 , v100
	.byte	W11
	.byte	PEND
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_022
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_023
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_022
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_023
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_022
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_1_023
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 106*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song121restored_2:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-45
	.byte		VOL   , 58*song121restored_mvl/mxv
	.byte		PAN   , c_v-45
	.byte		VOL   , 58*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W32
	.byte	W03
; 003   ----------------------------------------
@song121restored_2_003:
	.byte	W24
	.byte	W01
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N05   , Fn2 , v084
	.byte	W06
	.byte		        Fn2 , v092
	.byte	W06
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte	PEND
; 004   ----------------------------------------
@song121restored_2_004:
	.byte	W01
	.byte		N11   , Ds2 , v092
	.byte	W24
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W32
	.byte	W03
	.byte	PEND
; 005   ----------------------------------------
@song121restored_2_005:
	.byte	W24
	.byte	W01
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W11
	.byte	PEND
; 006   ----------------------------------------
@song121restored_2_006:
	.byte	W01
	.byte		N11   , Ds2 , v092
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , As1 
	.byte	W32
	.byte	W03
	.byte	PEND
; 007   ----------------------------------------
@song121restored_2_007:
	.byte	W24
	.byte	W01
	.byte		N11   , Cs2 , v092
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N23   
	.byte	W23
	.byte	PEND
; 008   ----------------------------------------
@song121restored_2_008:
	.byte	W01
	.byte		N11   , Gs1 , v092
	.byte	W24
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N44   , As1 
	.byte	W32
	.byte	W03
	.byte	PEND
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_007
; 010   ----------------------------------------
	.byte	W03
	.byte		VOICE , 31
	.byte	W01
	.byte		PAN   , c_v-14
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cs1 , v092
	.byte	W12
	.byte		N03   , As0 
	.byte	W04
	.byte		        As0 , v060
	.byte	W04
	.byte		        As0 , v072
	.byte	W04
	.byte		        As0 , v048
	.byte	W04
	.byte		        As0 , v060
	.byte	W04
	.byte		        As0 , v048
	.byte	W04
	.byte		        Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v060
	.byte	W04
	.byte		        Ds1 , v072
	.byte	W04
	.byte		        Ds1 , v060
	.byte	W04
	.byte		        Ds1 , v072
	.byte	W04
	.byte		        Ds1 , v060
	.byte	W04
	.byte		        Cs1 , v092
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
; 011   ----------------------------------------
	.byte		        Cs1 , v072
	.byte	W04
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		N03   , Gs0 , v060
	.byte	W04
	.byte		        Gs0 , v072
	.byte	W04
	.byte		        Gs0 , v060
	.byte	W04
	.byte		        Gs0 , v072
	.byte	W04
	.byte		        Gs0 , v048
	.byte	W04
	.byte		        Gs0 , v060
	.byte	W04
	.byte		        Cs1 , v092
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte		        Cs1 , v072
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte		        Cs1 , v072
	.byte	W04
	.byte		        Cs1 , v048
	.byte	W04
	.byte		        Cs1 , v060
	.byte	W04
	.byte		        Cs1 , v048
	.byte	W04
; 012   ----------------------------------------
	.byte		        Cs1 , v060
	.byte	W04
	.byte		N11   , Cs1 , v072
	.byte	W12
	.byte		        Cn1 , v084
	.byte	W12
	.byte		        Cs1 , v072
	.byte	W12
	.byte		N03   , Ds1 , v092
	.byte	W04
	.byte		        Ds1 , v060
	.byte	W04
	.byte		        Ds1 , v072
	.byte	W04
	.byte		        Ds1 , v048
	.byte	W04
	.byte		        Ds1 , v060
	.byte	W04
	.byte		        Ds1 , v048
	.byte	W04
	.byte		N11   , Fn1 , v084
	.byte	W12
	.byte		N03   , Gn1 , v092
	.byte	W04
	.byte		        Gn1 , v060
	.byte	W04
	.byte		        Gn1 , v072
	.byte	W04
	.byte		        Gn1 , v048
	.byte	W04
	.byte		        Gn1 , v060
	.byte	W04
; 013   ----------------------------------------
	.byte		        Gn1 , v048
	.byte	W04
	.byte		N11   , Gs1 , v072
	.byte	W12
	.byte		        As1 , v084
	.byte	W12
	.byte		        Cn2 , v092
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v072
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v060
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v024
	.byte	W04
	.byte		N03   
	.byte	W04
; 014   ----------------------------------------
	.byte	W24
	.byte		VOICE , 28
	.byte	W01
	.byte		PAN   , c_v-52
	.byte		N11   , Fn2 , v092
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N44   , Fn2 
	.byte	W32
	.byte	W03
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_004
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_008
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_007
; 022   ----------------------------------------
	.byte		VOL   , 58*song121restored_mvl/mxv
	.byte	W20
	.byte		VOICE , 5
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N09   , Ds2 , v127
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N19   , Gs2 
	.byte	W15
; 023   ----------------------------------------
@song121restored_2_023:
	.byte	W09
	.byte		N09   , As2 , v127
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N28   , Gs2 
	.byte	W36
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W03
	.byte	PEND
; 024   ----------------------------------------
	.byte	W09
	.byte		N19   , As2 
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N19   , Ds2 
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		TIE   , As1 
	.byte	W03
; 025   ----------------------------------------
	.byte	W96
; 026   ----------------------------------------
	.byte	W07
	.byte		EOT   
	.byte	W14
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N19   , Gs2 
	.byte	W15
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_2_023
; 028   ----------------------------------------
	.byte	W09
	.byte		N19   , As2 , v127
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N28   , Ds2 
	.byte	W36
	.byte		N09   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W03
; 029   ----------------------------------------
	.byte	W09
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W48
	.byte	W03
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		PAN   , c_v-52
	.byte		VOL   , 89*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song121restored_3:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
; 001   ----------------------------------------
@song121restored_3_001:
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
	.byte	PEND
; 002   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_001
; 003   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_001
; 005   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N03   , Ds2 , v124
	.byte	W06
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_001
; 007   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_001
; 009   ----------------------------------------
	.byte	W01
	.byte		N05   , Cs2 , v124
	.byte	W12
	.byte		N02   , Ds2 
	.byte	W12
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N04   , Ds1 
	.byte	W06
	.byte		N02   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W12
	.byte		N02   , Cs2 
	.byte	W11
; 010   ----------------------------------------
	.byte	W01
	.byte		N52   , Fs2 , v108
	.byte	W60
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N09   , Gs2 
	.byte	W11
; 011   ----------------------------------------
	.byte	W01
	.byte		N32   , Fn2 
	.byte	W36
	.byte		N16   , As1 , v124
	.byte	W24
	.byte		N32   , An1 
	.byte	W32
	.byte	W03
; 012   ----------------------------------------
	.byte	W01
	.byte		        Ds2 , v108
	.byte	W36
	.byte		N16   , Gs2 
	.byte	W24
	.byte		N08   , Fs2 
	.byte	W12
	.byte		N23   , An2 
	.byte	W23
; 013   ----------------------------------------
	.byte	W01
	.byte		N06   , As2 , v116
	.byte	W12
	.byte		        Cn2 , v108
	.byte	W12
	.byte		        An1 , v116
	.byte	W12
	.byte		N52   , Fs1 , v124
	.byte	W56
	.byte	W03
; 014   ----------------------------------------
@song121restored_3_014:
	.byte	W01
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		N06   , Ds2 
	.byte	W12
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W11
	.byte	PEND
; 015   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W11
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_014
; 017   ----------------------------------------
	.byte	W01
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Ds2 , v100
	.byte	W06
	.byte		N04   , Ds2 , v124
	.byte	W06
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W11
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_014
; 019   ----------------------------------------
	.byte	W01
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W11
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_014
; 021   ----------------------------------------
@song121restored_3_021:
	.byte	W01
	.byte		N06   , Cs2 , v124
	.byte	W12
	.byte		N03   , Ds2 
	.byte	W12
	.byte		N06   , Fn2 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N03   , As1 
	.byte	W12
	.byte		N06   , Fs1 
	.byte	W12
	.byte		N03   , Cs2 
	.byte	W11
	.byte	PEND
; 022   ----------------------------------------
	.byte	W01
	.byte		N44   , As2 , v108
	.byte	W48
	.byte		N42   , An2 
	.byte	W44
	.byte	W03
; 023   ----------------------------------------
	.byte	W01
	.byte		N21   , Gs2 
	.byte	W24
	.byte		N06   , Gs2 , v092
	.byte	W12
	.byte		N54   , Gn2 , v108
	.byte	W56
	.byte	W03
; 024   ----------------------------------------
	.byte	W01
	.byte		N32   , Fs2 
	.byte	W36
	.byte		N07   , Fs2 , v092
	.byte	W12
	.byte		N32   , Gs2 , v108
	.byte	W36
	.byte		N10   , Gs1 
	.byte	W11
; 025   ----------------------------------------
	.byte	W01
	.byte		N32   , Cs2 , v124
	.byte	W36
	.byte		N06   , Gs1 , v108
	.byte	W12
	.byte		N23   , Cs2 , v124
	.byte	W24
	.byte		        Cn2 
	.byte	W23
; 026   ----------------------------------------
	.byte	W01
	.byte		N21   , As1 
	.byte	W24
	.byte		N02   , As1 , v108
	.byte	W12
	.byte		N54   , An1 , v124
	.byte	W56
	.byte	W03
; 027   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N54   , Gn1 
	.byte	W56
	.byte	W03
; 028   ----------------------------------------
	.byte	W01
	.byte		N10   , Fs1 
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		N32   , Gn1 , v124
	.byte	W36
	.byte		N10   , Gs1 , v108
	.byte	W12
	.byte		        An1 , v124
	.byte	W11
; 029   ----------------------------------------
	.byte	W01
	.byte		        Fs1 
	.byte	W12
	.byte		N07   , Ds1 , v108
	.byte	W12
	.byte		N10   , Gn1 , v124
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		N03   , Gs1 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N10   , Gn1 , v108
	.byte	W12
	.byte		        Gs1 , v116
	.byte	W12
	.byte		        Cn2 
	.byte	W11
; 030   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_014
; 031   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_3_021
; 032   ----------------------------------------
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 38
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 38
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 98*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song121restored_4:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W12
	.byte		PAN   , c_v-1
	.byte	W84
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song121restored_4_002:
	.byte	W13
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W44
	.byte	W03
	.byte	PEND
; 003   ----------------------------------------
@song121restored_4_003:
	.byte	W13
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N04   , Fn2 , v116
	.byte	W06
	.byte		        Fn2 , v124
	.byte	W06
	.byte		N09   , Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_002
; 005   ----------------------------------------
@song121restored_4_005:
	.byte	W13
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Ds2 
	.byte	W11
	.byte	PEND
; 006   ----------------------------------------
@song121restored_4_006:
	.byte	W13
	.byte		N09   , Cs2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N36   , As1 
	.byte	W44
	.byte	W03
	.byte	PEND
; 007   ----------------------------------------
@song121restored_4_007:
	.byte	W13
	.byte		N09   , Cs2 , v124
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		N19   
	.byte	W24
	.byte		N09   , Gs1 
	.byte	W11
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_006
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_007
; 010   ----------------------------------------
	.byte		VOICE , 31
	.byte	W01
	.byte		PAN   , c_v+12
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cs1 , v100
	.byte	W12
	.byte		N03   , As0 
	.byte	W04
	.byte		        As0 , v076
	.byte	W04
	.byte		        As0 , v084
	.byte	W04
	.byte		        As0 , v064
	.byte	W04
	.byte		        As0 , v076
	.byte	W04
	.byte		        As0 , v064
	.byte	W04
	.byte		        Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        Cs1 , v084
	.byte	W03
; 011   ----------------------------------------
	.byte	W01
	.byte		N11   , Cn1 
	.byte	W12
	.byte		        As0 , v092
	.byte	W12
	.byte		        Cn1 , v100
	.byte	W12
	.byte		N03   , Gs0 , v076
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v076
	.byte	W04
	.byte		        Gs0 , v084
	.byte	W04
	.byte		        Gs0 , v064
	.byte	W04
	.byte		        Gs0 , v076
	.byte	W04
	.byte		        Cs1 , v100
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        Cs1 , v084
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        Cs1 , v084
	.byte	W04
	.byte		        Cs1 , v064
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W04
	.byte		        Cs1 , v064
	.byte	W04
	.byte		        Cs1 , v076
	.byte	W03
; 012   ----------------------------------------
	.byte	W01
	.byte		N11   , Cs1 , v084
	.byte	W12
	.byte		        Cn1 , v092
	.byte	W12
	.byte		        Cs1 , v084
	.byte	W12
	.byte		N03   , Ds1 , v100
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v084
	.byte	W04
	.byte		        Ds1 , v064
	.byte	W04
	.byte		        Ds1 , v076
	.byte	W04
	.byte		        Ds1 , v064
	.byte	W04
	.byte		N11   , Fn1 , v092
	.byte	W12
	.byte		N03   , Gn1 , v100
	.byte	W04
	.byte		        Gn1 , v076
	.byte	W04
	.byte		        Gn1 , v084
	.byte	W04
	.byte		        Gn1 , v064
	.byte	W04
	.byte		        Gn1 , v076
	.byte	W04
	.byte		        Gn1 , v064
	.byte	W03
; 013   ----------------------------------------
	.byte	W01
	.byte		N11   , Gs1 , v084
	.byte	W12
	.byte		        As1 , v092
	.byte	W12
	.byte		        Cn2 , v100
	.byte	W12
	.byte		N03   , Fn1 
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v084
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v076
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W04
	.byte		        Fn1 , v064
	.byte	W04
	.byte		        Fn1 , v048
	.byte	W03
; 014   ----------------------------------------
	.byte	W12
	.byte		VOICE , 28
	.byte	W01
	.byte		PAN   , c_v-1
	.byte		N09   , Fn2 , v124
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N36   , Fn2 
	.byte	W44
	.byte	W03
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_006
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_007
; 022   ----------------------------------------
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte	W12
	.byte		VOICE , 5
	.byte		PAN   , c_v+5
	.byte	W01
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N19   , Gs2 
	.byte	W23
; 023   ----------------------------------------
@song121restored_4_023:
	.byte	W01
	.byte		N06   , As2 , v124
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N28   , Gs2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte	PEND
; 024   ----------------------------------------
	.byte	W01
	.byte		N19   , As2 
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N19   , Ds2 , v127
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		TIE   , As1 
	.byte	W11
; 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
; 026   ----------------------------------------
	.byte	W13
	.byte		N09   , Ds2 , v124
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N28   , Fs2 
	.byte	W36
	.byte		N19   , Gs2 
	.byte	W23
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_4_023
; 028   ----------------------------------------
	.byte	W01
	.byte		N19   , As2 , v124
	.byte	W24
	.byte		N09   , Fs2 
	.byte	W12
	.byte		N28   , Ds2 
	.byte	W36
	.byte		N06   , Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W11
; 029   ----------------------------------------
	.byte	W01
	.byte		        As2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N32   , Gs2 
	.byte	W56
	.byte	W03
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 28
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		PAN   , c_v+5
	.byte		VOL   , 127*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song121restored_5:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song121restored_5_002:
	.byte	W14
	.byte		N09   , Ds1 , v088
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N08   
	.byte	W10
	.byte	PEND
; 003   ----------------------------------------
@song121restored_5_003:
	.byte	W14
	.byte		N09   , Ds1 , v088
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N08   
	.byte	W10
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 010   ----------------------------------------
	.byte		VOICE , 29
	.byte	W01
	.byte		N32   , Gn1 , v084
	.byte	W36
	.byte		N54   , An1 
	.byte	W56
	.byte	W03
; 011   ----------------------------------------
	.byte	W01
	.byte		N32   , Fs1 
	.byte	W36
	.byte		N21   , Gn1 
	.byte	W24
	.byte		N32   , Fn1 
	.byte	W32
	.byte	W03
; 012   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W36
	.byte		N54   , Fs1 
	.byte	W56
	.byte	W03
; 013   ----------------------------------------
	.byte	W01
	.byte		N84   , Cn1 
	.byte	W92
	.byte	W03
; 014   ----------------------------------------
	.byte	W13
	.byte		VOICE , 30
	.byte	W01
	.byte		N09   , Ds1 , v088
	.byte	W24
	.byte		N09   
	.byte	W24
	.byte		        Fn1 
	.byte	W24
	.byte		N08   
	.byte	W10
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_5_002
; 022   ----------------------------------------
	.byte		VOICE , 29
	.byte	W01
	.byte		N23   , Gn1 , v084
	.byte	W24
	.byte		N44   , Bn1 
	.byte	W48
	.byte		        Gn1 
	.byte	W23
; 023   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W24
	.byte		        An1 
	.byte	W24
	.byte		        Gn1 
	.byte	W23
; 024   ----------------------------------------
	.byte	W01
	.byte		        En1 
	.byte	W24
	.byte		N44   , Gn1 
	.byte	W48
	.byte		N23   , Fs1 
	.byte	W23
; 025   ----------------------------------------
	.byte	W01
	.byte		N92   , Dn1 
	.byte	W92
	.byte	W03
; 026   ----------------------------------------
	.byte	W01
	.byte		TIE   , Gn1 
	.byte	W92
	.byte	W03
; 027   ----------------------------------------
	.byte	W96
; 028   ----------------------------------------
	.byte	W22
	.byte		EOT   
	.byte	W03
	.byte		N23   , En1 
	.byte	W24
	.byte		N44   , Dn1 
	.byte	W44
	.byte	W03
; 029   ----------------------------------------
	.byte	W01
	.byte		        Gn1 
	.byte	W48
	.byte		        An1 
	.byte	W44
	.byte	W03
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        30
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v+12
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song121restored_6:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song121restored_6_002:
	.byte	W13
	.byte		N10   , Gn0 , v088
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N10   
	.byte	W11
	.byte	PEND
; 003   ----------------------------------------
@song121restored_6_003:
	.byte	W13
	.byte		N10   , Gn0 , v088
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Fn0 
	.byte	W24
	.byte		N10   
	.byte	W11
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 010   ----------------------------------------
	.byte		VOICE , 29
	.byte	W01
	.byte		N32   , En2 , v084
	.byte	W36
	.byte		N54   , Fs2 
	.byte	W56
	.byte	W03
; 011   ----------------------------------------
	.byte	W01
	.byte		N32   , Dn2 
	.byte	W36
	.byte		N21   , Bn1 
	.byte	W24
	.byte		N32   , Gn1 
	.byte	W32
	.byte	W03
; 012   ----------------------------------------
	.byte	W01
	.byte		N32   
	.byte	W36
	.byte		N54   , An1 
	.byte	W56
	.byte	W03
; 013   ----------------------------------------
	.byte	W01
	.byte		N32   , Bn1 
	.byte	W36
	.byte		N54   , Gn1 
	.byte	W56
	.byte	W03
; 014   ----------------------------------------
	.byte	W12
	.byte		VOICE , 30
	.byte	W01
	.byte		N10   , Gn0 , v088
	.byte	W24
	.byte		N10   
	.byte	W24
	.byte		        Gs0 
	.byte	W24
	.byte		N10   
	.byte	W11
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_002
; 022   ----------------------------------------
	.byte		VOICE , 29
	.byte	W01
	.byte		N23   , Bn1 , v084
	.byte	W24
	.byte		        En2 
	.byte	W24
	.byte		N44   , Ds2 
	.byte	W44
	.byte	W03
; 023   ----------------------------------------
@song121restored_6_023:
	.byte	W01
	.byte		N32   , Dn2 , v084
	.byte	W36
	.byte		N56   , Cs2 
	.byte	W56
	.byte	W03
	.byte	PEND
; 024   ----------------------------------------
	.byte	W01
	.byte		N44   , Cn2 
	.byte	W48
	.byte		N44   
	.byte	W44
	.byte	W03
; 025   ----------------------------------------
	.byte	W01
	.byte		N92   , Bn1 
	.byte	W92
	.byte	W03
; 026   ----------------------------------------
	.byte	W01
	.byte		N44   , En2 
	.byte	W48
	.byte		        Ds2 
	.byte	W44
	.byte	W03
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_6_023
; 028   ----------------------------------------
	.byte	W01
	.byte		N92   , Cn2 , v084
	.byte	W92
	.byte	W03
; 029   ----------------------------------------
	.byte	W01
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fs2 
	.byte	W44
	.byte	W03
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 30
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        30
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 115*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song121restored_7:
	.byte	KEYSH , song121restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
@song121restored_7_002:
	.byte	W13
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N19   , Gs2 
	.byte	W44
	.byte	W03
	.byte	PEND
; 003   ----------------------------------------
@song121restored_7_003:
	.byte	W13
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 , v060
	.byte	W12
	.byte		        Fs2 , v072
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W11
	.byte	PEND
; 004   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_002
; 005   ----------------------------------------
@song121restored_7_005:
	.byte	W13
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W11
	.byte	PEND
; 006   ----------------------------------------
@song121restored_7_006:
	.byte	W13
	.byte		N10   , Fn2 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N19   , Fs2 
	.byte	W44
	.byte	W03
	.byte	PEND
; 007   ----------------------------------------
@song121restored_7_007:
	.byte	W13
	.byte		N10   , Fn2 , v072
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		N21   
	.byte	W24
	.byte		N10   , Gs2 
	.byte	W11
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_006
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_007
; 010   ----------------------------------------
	.byte		VOICE , 2
	.byte		PAN   , c_v-14
	.byte		VOL   , 121*song121restored_mvl/mxv
	.byte	W01
	.byte		N06   , Cs2 , v072
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		N54   , Gn2 , v060
	.byte	W56
	.byte	W03
; 011   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn2 , v072
	.byte	W12
	.byte		        Ds2 , v060
	.byte	W12
	.byte		        Gn2 , v072
	.byte	W12
	.byte		N19   , Fn2 
	.byte	W24
	.byte		N32   , En2 , v060
	.byte	W32
	.byte	W03
; 012   ----------------------------------------
	.byte	W01
	.byte		N06   , Cs2 , v072
	.byte	W12
	.byte		        Fn2 , v060
	.byte	W12
	.byte		        Gs2 , v072
	.byte	W12
	.byte		N54   , Gn2 
	.byte	W56
	.byte	W03
; 013   ----------------------------------------
	.byte	W01
	.byte		N06   , Cn2 
	.byte	W12
	.byte		        Cs2 , v060
	.byte	W12
	.byte		        Ds2 , v072
	.byte	W12
	.byte		N54   , Gs1 , v048
	.byte	W56
	.byte	W01
	.byte		VOL   , 120*song121restored_mvl/mxv
	.byte	W02
; 014   ----------------------------------------
	.byte		        96*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W01
	.byte		        95*song121restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 37
	.byte		PAN   , c_v+37
	.byte	W01
	.byte		N10   , Gs2 , v072
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N19   , Gs2 
	.byte	W44
	.byte	W03
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_005
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_006
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_007
; 020   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_006
; 021   ----------------------------------------
	.byte	PATT
	 .word	@song121restored_7_007
; 022   ----------------------------------------
	.byte	W96
; 023   ----------------------------------------
	.byte		VOICE , 2
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W01
	.byte		N10   , Fn2 , v084
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N44   , Fn3 , v072
	.byte	W44
	.byte	W03
; 024   ----------------------------------------
	.byte	W01
	.byte		N23   , Ds2 , v092
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs2 , v084
	.byte	W24
	.byte		        Gn1 
	.byte	W24
	.byte		N56   , Gs1 
	.byte	W11
; 025   ----------------------------------------
	.byte	W48
	.byte	W01
	.byte		N12   , Cn2 , v100
	.byte	W24
	.byte		        As1 
	.byte	W23
; 026   ----------------------------------------
	.byte	W01
	.byte		N24   , Gs1 
	.byte	W36
	.byte		N32   , Gn1 
	.byte	W48
	.byte		N04   , Gs1 
	.byte	W06
	.byte		        As1 
	.byte	W05
; 027   ----------------------------------------
	.byte	W01
	.byte		N03   , Cn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		N16   , Gn2 , v092
	.byte	W24
	.byte		N24   , Fn2 
	.byte	W32
	.byte	W03
; 028   ----------------------------------------
	.byte	W01
	.byte		N09   , Gs2 
	.byte	W12
	.byte		N03   , Fn2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		N28   , Cn3 
	.byte	W56
	.byte	W03
; 029   ----------------------------------------
	.byte	W01
	.byte		N06   
	.byte	W12
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N02   
	.byte	W04
	.byte		N03   , Gs2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N32   , Ds3 , v084
	.byte	W36
	.byte		N21   , Ds3 , v056
	.byte	W23
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 120*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte	W96
; 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte	W01
; 034   ----------------------------------------
	.byte		        120*song121restored_mvl/mxv
	.byte	W92
	.byte	W03
	.byte		VOICE , 37
	.byte		PAN   , c_v+37
	.byte		VOL   , 95*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 035   ----------------------------------------
	.byte		VOICE , 37
	.byte		PAN   , c_v+37
	.byte		VOL   , 120*song121restored_mvl/mxv
	.byte		PAN   , c_v+37
	.byte		VOL   , 120*song121restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song121restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song121restored_pri	; Priority
	.byte	song121restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 121
	.word	0x810B228 //Voice Table

	.word	@song121restored_1
	.word	@song121restored_2
	.word	@song121restored_3
	.word	@song121restored_4
	.word	@song121restored_5
	.word	@song121restored_6
	.word	@song121restored_7


