	song104restored_pri equ 0
	song104restored_rev equ 0
	song104restored_mvl equ 127
	song104restored_key equ 0
	song104restored_tbs equ 1
	song104restored_exg equ 0
	song104restored_cmp equ 1



	.align	4

;**************** Track 1 (Midi-Chn.1) ****************;

@song104restored_1:
	.byte	TEMPO , 56
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 21
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W02
	.byte		N23   , Gn2 , v120
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W22
; 003   ----------------------------------------
	.byte	W02
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
; 004   ----------------------------------------
@song104restored_1_004:
	.byte	W02
	.byte		N23   , Gs2 , v127
	.byte	W48
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	PEND
; 005   ----------------------------------------
@song104restored_1_005:
	.byte	W02
	.byte		N23   , Gs2 , v127
	.byte	W30
	.byte		N17   
	.byte	W18
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_005
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_005
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_004
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_005
; 012   ----------------------------------------
	.byte	W19
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 41
	.byte		PAN   , c_v-52
	.byte		N92   , Gn1 , v108
	.byte	W76
; 013   ----------------------------------------
	.byte	W20
	.byte		N44   , Fs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W28
; 014   ----------------------------------------
	.byte	W20
	.byte		        Dn1 , v116
	.byte	W48
	.byte		        Cs1 
	.byte	W28
; 015   ----------------------------------------
	.byte	W20
	.byte		        An0 
	.byte	W48
	.byte		TIE   , Bn0 
	.byte	W28
; 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W01
	.byte		VOL   , 108*song104restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 21
	.byte		PAN   , c_v-1
	.byte		N84   , Gn2 , v120
	.byte	W92
	.byte	W02
; 023   ----------------------------------------
	.byte	W02
	.byte		        Gs2 
	.byte	W92
	.byte	W02
; 024   ----------------------------------------
	.byte	W02
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W24
	.byte		N21   
	.byte	W22
; 025   ----------------------------------------
	.byte	W02
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N05   , Gs2 , v072
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v060
	.byte	W06
	.byte		        Gs2 , v084
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v108
	.byte	W06
	.byte		        Gs2 , v120
	.byte	W06
	.byte		        Gs2 , v127
	.byte	W04
; 026   ----------------------------------------
@song104restored_1_026:
	.byte	W02
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W04
	.byte	PEND
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_026
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_026
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_026
; 030   ----------------------------------------
	.byte	W02
	.byte		N01   , Cn3 , v076
	.byte	W01
	.byte		        Cn4 , v127
	.byte	W01
	.byte		        En4 , v100
	.byte	W04
	.byte		N03   , Fn4 
	.byte	W08
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W02
; 031   ----------------------------------------
@song104restored_1_031:
	.byte	W04
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W02
	.byte	PEND
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_031
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_031
; 034   ----------------------------------------
	.byte	W04
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W09
	.byte		N01   , Cn4 , v072
	.byte	W06
	.byte		        Cn2 , v040
	.byte	W06
	.byte		N05   , Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W05
; 035   ----------------------------------------
@song104restored_1_035:
	.byte	W01
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v076
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W05
	.byte	PEND
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_035
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_1_035
; 038   ----------------------------------------
	.byte	W01
	.byte		N05   , Gs2 , v100
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W06
	.byte		        Gs2 , v100
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gs2 , v064
	.byte	W05
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte	W64
	.byte	W01
	.byte		VOICE , 21
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 21
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 94*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 2 (Midi-Chn.2) ****************;

@song104restored_2:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 22
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W04
; 003   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		        Cn3 , v060
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v100
	.byte	W06
	.byte		        Cn3 , v108
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
; 004   ----------------------------------------
@song104restored_2_004:
	.byte	W08
	.byte		N03   , Cn3 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		N03   , Cn3 , v048
	.byte	W06
	.byte		N05   , Cn3 , v127
	.byte	W06
	.byte		        Cn3 , v048
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v127
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte	W06
	.byte		N05   , Cn3 , v036
	.byte	W06
	.byte		N03   , Cn3 , v060
	.byte	W04
	.byte	PEND
; 005   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_004
; 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 41
	.byte		PAN   , c_v-14
	.byte		TIE   , Bn0 , v108
	.byte	W92
	.byte	W02
; 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
; 014   ----------------------------------------
	.byte	W02
	.byte		TIE   , Gn1 
	.byte	W92
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 018   ----------------------------------------
	.byte		VOL   , 65*song104restored_mvl/mxv
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
	.byte	W96
; 024   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		N01   , Gn2 , v060
	.byte	W02
	.byte		N02   , Gn2 , v084
	.byte	W03
	.byte		N01   , Gn2 , v100
	.byte	W02
	.byte		N03   , Gn2 , v108
	.byte	W02
; 025   ----------------------------------------
	.byte	W02
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v060
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v072
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v100
	.byte	W06
	.byte		        Gn2 , v108
	.byte	W06
	.byte		        Gn2 , v120
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N05   
	.byte	W04
; 026   ----------------------------------------
@song104restored_2_026:
	.byte	W08
	.byte		N03   , Gn2 , v060
	.byte	W12
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N03   , Gn2 , v060
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		N03   , Gn2 , v048
	.byte	W06
	.byte		N05   , Gn2 , v127
	.byte	W06
	.byte		        Gn2 , v048
	.byte	W06
	.byte		        Gn2 , v084
	.byte	W06
	.byte		        Gn2 , v127
	.byte	W06
	.byte		N03   , Gn2 , v060
	.byte	W06
	.byte		N05   , Gn2 , v036
	.byte	W06
	.byte		N03   , Gn2 , v060
	.byte	W04
	.byte	PEND
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_026
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_026
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_026
; 030   ----------------------------------------
	.byte	W02
	.byte		N01   , Gn0 , v048
	.byte	W01
	.byte		        Gn1 , v072
	.byte	W03
	.byte		        Dn2 , v048
	.byte	W02
	.byte		        Dn2 , v060
	.byte	W04
	.byte		        Dn2 , v127
	.byte	W04
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v072
	.byte	W02
; 031   ----------------------------------------
@song104restored_2_031:
	.byte	W04
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W02
	.byte	PEND
; 032   ----------------------------------------
	.byte	W04
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v072
	.byte	W02
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_031
; 034   ----------------------------------------
	.byte	W04
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W08
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N01   , Dn1 , v072
	.byte	W11
	.byte		PAN   , c_v-1
	.byte	W01
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W05
; 035   ----------------------------------------
@song104restored_2_035:
	.byte	W01
	.byte		N02   , An2 , v060
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W05
	.byte	PEND
; 036   ----------------------------------------
	.byte	W01
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		        An2 , v048
	.byte	W06
	.byte		        An2 , v060
	.byte	W06
	.byte		N05   , An2 , v127
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		        An2 , v072
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W06
	.byte		N05   , An2 , v108
	.byte	W06
	.byte		N02   , An2 , v048
	.byte	W05
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_2_035
; 038   ----------------------------------------
	.byte	W01
	.byte		N02   , An2 , v060
	.byte	W06
	.byte		N05   , An2 , v120
	.byte	W06
	.byte		        An2 , v100
	.byte	W06
	.byte		        An2 , v108
	.byte	W06
	.byte		        An2 , v127
	.byte	W68
	.byte	W02
	.byte		VOICE , 22
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 22
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 65*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 3 (Midi-Chn.3) ****************;

@song104restored_3:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W02
	.byte		N05   , Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W04
; 003   ----------------------------------------
	.byte	W02
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn3 , v020
	.byte	W06
	.byte		        Cn3 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
; 004   ----------------------------------------
@song104restored_3_004:
	.byte	W14
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   , En3 , v120
	.byte	W24
	.byte		N22   
	.byte	W10
	.byte	PEND
; 005   ----------------------------------------
@song104restored_3_005:
	.byte	W14
	.byte		N23   , En3 , v120
	.byte	W24
	.byte		N11   , En3 , v100
	.byte	W12
	.byte		N08   
	.byte	W12
	.byte		N22   , En3 , v120
	.byte	W24
	.byte		N11   
	.byte	W10
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_004
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_005
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_005
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_004
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_005
; 012   ----------------------------------------
	.byte	W01
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte	W01
	.byte		VOICE , 41
	.byte		PAN   , c_v-1
	.byte		N44   , An0 , v108
	.byte	W48
	.byte		        Bn0 
	.byte	W44
	.byte	W02
; 013   ----------------------------------------
	.byte	W02
	.byte		N92   , An0 
	.byte	W92
	.byte	W02
; 014   ----------------------------------------
	.byte	W02
	.byte		TIE   , Gn0 
	.byte	W92
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 018   ----------------------------------------
	.byte		VOL   , 56*song104restored_mvl/mxv
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
	.byte	W96
; 024   ----------------------------------------
	.byte	W96
; 025   ----------------------------------------
	.byte	W02
	.byte		VOICE , 40
	.byte		N05   , Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Bn1 , v020
	.byte	W06
	.byte		        Bn1 , v036
	.byte	W06
	.byte		        Bn1 , v048
	.byte	W06
	.byte		        Bn1 , v060
	.byte	W06
	.byte		        Bn1 , v072
	.byte	W06
	.byte		        Bn1 , v084
	.byte	W06
	.byte		        Bn1 , v100
	.byte	W06
	.byte		        Bn1 , v108
	.byte	W06
	.byte		        Bn1 , v120
	.byte	W06
	.byte		        Bn1 , v127
	.byte	W04
; 026   ----------------------------------------
	.byte	W02
	.byte		VOICE , 20
	.byte		PAN   , c_v-45
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W04
; 027   ----------------------------------------
@song104restored_3_027:
	.byte	W01
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   , Cn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W04
	.byte	PEND
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_027
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_027
; 030   ----------------------------------------
	.byte	W02
	.byte		N01   , En0 , v104
	.byte	W02
	.byte		        Cs1 , v088
	.byte	W01
	.byte		N02   , An0 
	.byte	W05
	.byte		PAN   , c_v-58
	.byte		N05   , Gn1 
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
; 031   ----------------------------------------
@song104restored_3_031:
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   , Gn2 , v088
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte	PEND
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_031
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_031
; 034   ----------------------------------------
	.byte	W03
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   , Gn2 , v088
	.byte	W05
	.byte		PAN   , c_v+50
	.byte	W04
	.byte		N01   , En0 , v072
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   , Gn2 , v088
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W06
; 035   ----------------------------------------
@song104restored_3_035:
	.byte	W01
	.byte		N05   , Gn2 , v088
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W06
	.byte	PEND
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_035
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_3_035
; 038   ----------------------------------------
	.byte	W01
	.byte		N05   , Gn2 , v088
	.byte	W05
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte		PAN   , c_v-45
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte		VOICE , 40
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		PAN   , c_v-7
	.byte	W64
	.byte	W01
	.byte		VOICE , 40
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 40
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-7
	.byte		VOL   , 49*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 4 (Midi-Chn.4) ****************;

@song104restored_4:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W02
	.byte		N04   , As0 , v120
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , As0 
	.byte	W04
; 001   ----------------------------------------
@song104restored_4_001:
	.byte	W02
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	PEND
; 002   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , As0 
	.byte	W04
; 003   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_001
; 004   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W04
; 005   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W04
; 006   ----------------------------------------
	.byte	W02
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , As0 
	.byte	W04
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_001
; 008   ----------------------------------------
	.byte	W02
	.byte		N04   , Dn1 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W04
; 009   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		        Cs1 
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W04
; 010   ----------------------------------------
@song104restored_4_010:
	.byte	W02
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W04
	.byte	PEND
; 011   ----------------------------------------
@song104restored_4_011:
	.byte	W02
	.byte		N04   , An0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W04
	.byte	PEND
; 012   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Cn1 
	.byte	W04
; 013   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W04
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_010
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 016   ----------------------------------------
@song104restored_4_016:
	.byte	W02
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W04
	.byte	PEND
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 018   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_010
; 019   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 020   ----------------------------------------
@song104restored_4_020:
	.byte	W02
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W04
	.byte	PEND
; 021   ----------------------------------------
	.byte	W02
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W04
; 022   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_016
; 023   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_020
; 025   ----------------------------------------
	.byte	W02
	.byte		N04   , Gs0 , v120
	.byte	W06
	.byte		        Gs0 , v108
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 , v100
	.byte	W06
	.byte		        As0 , v084
	.byte	W06
	.byte		        As0 , v072
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 , v060
	.byte	W06
	.byte		        As0 , v048
	.byte	W06
	.byte		        As0 , v036
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 , v048
	.byte	W06
	.byte		        As0 , v060
	.byte	W06
	.byte		        As0 , v072
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 , v084
	.byte	W06
	.byte		        As0 , v100
	.byte	W06
	.byte		        As1 , v108
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		        As0 , v127
	.byte	W04
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_016
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_016
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_4_011
; 030   ----------------------------------------
	.byte	W16
	.byte		N04   , As0 , v120
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W06
	.byte		        Gs1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W02
; 031   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W02
; 032   ----------------------------------------
	.byte	W03
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W02
; 033   ----------------------------------------
	.byte	W04
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W02
; 034   ----------------------------------------
	.byte	W03
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W21
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W05
; 035   ----------------------------------------
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
; 036   ----------------------------------------
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Gs0 
	.byte	W05
; 037   ----------------------------------------
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
; 038   ----------------------------------------
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W68
	.byte	W02
	.byte		VOICE , 30
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 5 (Midi-Chn.5) ****************;

@song104restored_5:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 30
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W05
	.byte		N04   , As0 , v076
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W01
; 001   ----------------------------------------
	.byte	W05
	.byte		N04   
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		PAN   , c_v+37
	.byte		N01   
	.byte	W01
; 002   ----------------------------------------
@song104restored_5_002:
	.byte	W05
	.byte		N04   , As0 , v076
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W06
	.byte		        An1 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , An0 
	.byte	W01
	.byte	PEND
; 003   ----------------------------------------
@song104restored_5_003:
	.byte	W05
	.byte		N04   , An0 , v076
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , As1 
	.byte	W06
	.byte		        As0 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , As0 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte	PEND
; 004   ----------------------------------------
@song104restored_5_004:
	.byte	W05
	.byte		N04   , Dn1 , v076
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Cs1 
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		VOICE , 36
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N04   
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 35
	.byte	W01
	.byte		N04   , Cs1 
	.byte	W01
	.byte	PEND
; 005   ----------------------------------------
@song104restored_5_005:
	.byte	W05
	.byte		N04   , Cs1 , v076
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 34
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 33
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 32
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		N04   
	.byte	W05
	.byte		VOICE , 31
	.byte	W01
	.byte		N04   , Dn2 
	.byte	W06
	.byte		        Dn1 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		VOICE , 30
	.byte	W01
	.byte		N04   , Dn1 
	.byte	W06
	.byte		N01   
	.byte	W01
	.byte	PEND
; 006   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_002
; 007   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_003
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_005
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_002
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_003
; 012   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_004
; 013   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_005
; 014   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_002
; 015   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_003
; 016   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_002
; 017   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_003
; 018   ----------------------------------------
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		BEND  , c_v+0
	.byte	W01
; 022   ----------------------------------------
	.byte		VOICE , 37
	.byte		VOL   , 23*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte	W02
	.byte		N01   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W01
; 023   ----------------------------------------
@song104restored_5_023:
	.byte	W02
	.byte		N01   , Ds4 , v127
	.byte	W03
	.byte		        Ds4 , v060
	.byte	W03
	.byte		        As3 , v120
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v108
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Fn3 , v100
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        As2 , v084
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        Ds3 , v072
	.byte	W03
	.byte		        Ds3 , v060
	.byte	W03
	.byte		        Fn3 , v072
	.byte	W03
	.byte		        Fn3 , v060
	.byte	W03
	.byte		        Fs3 , v084
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v084
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        Fs3 , v100
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W03
	.byte		        Gs3 , v108
	.byte	W03
	.byte		        Gs3 , v060
	.byte	W03
	.byte		        As3 , v108
	.byte	W03
	.byte		        As3 , v060
	.byte	W03
	.byte		        Fs3 , v120
	.byte	W03
	.byte		        Fs3 , v060
	.byte	W01
	.byte	PEND
; 024   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_023
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_023
; 026   ----------------------------------------
	.byte	W01
	.byte		VOL   , 108*song104restored_mvl/mxv
	.byte	W01
	.byte		N05   , BnM1, v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
; 027   ----------------------------------------
@song104restored_5_027:
	.byte	W02
	.byte		N05   , BnM1, v112
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Ds0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Dn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W04
	.byte	PEND
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_027
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_027
; 030   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 56*song104restored_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W28
	.byte		N11   , An2 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W20
; 031   ----------------------------------------
@song104restored_5_031:
	.byte	W04
	.byte		N11   , An2 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W20
	.byte	PEND
; 032   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_031
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_031
; 034   ----------------------------------------
	.byte	W04
	.byte		N11   , An2 , v120
	.byte	W36
	.byte	W03
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W05
; 035   ----------------------------------------
@song104restored_5_035:
	.byte	W19
	.byte		N11   , An2 , v120
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W24
	.byte		N11   
	.byte	W05
	.byte	PEND
; 036   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_035
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_5_035
; 038   ----------------------------------------
	.byte	W19
	.byte		N11   , An2 , v120
	.byte	W11
	.byte		VOICE , 30
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W64
	.byte	W01
	.byte		VOICE , 30
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 30
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-14
	.byte		VOL   , 27*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 6 (Midi-Chn.6) ****************;

@song104restored_6:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 37
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
@song104restored_6_004:
	.byte	W02
	.byte		N03   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W06
	.byte		N03   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W06
	.byte		N03   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W06
	.byte		N03   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W06
	.byte		N03   , Cn0 , v127
	.byte	W04
	.byte	PEND
; 005   ----------------------------------------
@song104restored_6_005:
	.byte	W02
	.byte		N02   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W06
	.byte		N03   , Cn0 , v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , Cn0 , v060
	.byte	W04
	.byte	PEND
; 006   ----------------------------------------
@song104restored_6_006:
	.byte	W02
	.byte		N03   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W06
	.byte		N03   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W06
	.byte		N03   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W06
	.byte		N03   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W06
	.byte		N03   , GsM1, v127
	.byte	W04
	.byte	PEND
; 007   ----------------------------------------
@song104restored_6_007:
	.byte	W02
	.byte		N02   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W06
	.byte		N03   , GsM1, v127
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N02   , GsM1, v060
	.byte	W04
	.byte	PEND
; 008   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_004
; 009   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_005
; 010   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_006
; 011   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_007
; 012   ----------------------------------------
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte	W02
	.byte		VOICE , 41
	.byte		PAN   , c_v+12
	.byte		TIE   , Dn0 , v108
	.byte	W92
	.byte	W02
; 013   ----------------------------------------
	.byte	W96
	.byte		EOT   
; 014   ----------------------------------------
	.byte	W02
	.byte		TIE   , DnM1
	.byte	W92
	.byte	W02
; 015   ----------------------------------------
	.byte	W96
; 016   ----------------------------------------
	.byte	W96
; 017   ----------------------------------------
	.byte	W92
	.byte	W02
	.byte		EOT   
	.byte	W02
; 018   ----------------------------------------
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte	W96
; 019   ----------------------------------------
	.byte	W96
; 020   ----------------------------------------
	.byte	W96
; 021   ----------------------------------------
	.byte	W96
; 022   ----------------------------------------
	.byte	W02
	.byte		VOICE , 38
	.byte		PAN   , c_v+18
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W04
; 023   ----------------------------------------
@song104restored_6_023:
	.byte	W02
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cs4 , v060
	.byte	W04
	.byte	PEND
; 024   ----------------------------------------
@song104restored_6_024:
	.byte	W02
	.byte		N02   , Cn4 , v120
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Cn4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Ds4 , v120
	.byte	W06
	.byte		        Ds4 , v060
	.byte	W06
	.byte		        Cn4 , v120
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W04
	.byte	PEND
; 025   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_023
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_024
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_023
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_024
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_023
; 030   ----------------------------------------
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte	W16
	.byte		VOICE , 37
	.byte		PAN   , c_v-1
	.byte		N05   , AnM1, v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AsM1
	.byte	W06
	.byte		N05   
	.byte	W02
; 031   ----------------------------------------
@song104restored_6_031:
	.byte	W04
	.byte		N05   , AsM1, v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W02
	.byte	PEND
; 032   ----------------------------------------
	.byte	W04
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AsM1
	.byte	W06
	.byte		N05   
	.byte	W02
; 033   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_031
; 034   ----------------------------------------
	.byte	W04
	.byte		N05   , Cn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W21
	.byte		        AnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
; 035   ----------------------------------------
@song104restored_6_035:
	.byte	W01
	.byte		N05   , Cn0 , v127
	.byte	W06
	.byte		        AsM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
	.byte	PEND
; 036   ----------------------------------------
	.byte	W01
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        AnM1
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cs0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		        Cn0 
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W05
; 037   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_6_035
; 038   ----------------------------------------
	.byte	W01
	.byte		N05   , Cn0 , v127
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W06
	.byte		N05   
	.byte	W68
	.byte	W02
	.byte		VOICE , 37
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 37
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 100*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;**************** Track 7 (Midi-Chn.7) ****************;

@song104restored_7:
	.byte	KEYSH , song104restored_key+0
; 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		MODT  , 0
	.byte		LFOS  , 44
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W96
; 001   ----------------------------------------
	.byte	W96
; 002   ----------------------------------------
	.byte	W96
; 003   ----------------------------------------
	.byte	W96
; 004   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Fn3 , v068
	.byte	W44
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        3*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        6*song104restored_mvl/mxv
	.byte	W01
	.byte		        7*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        13*song104restored_mvl/mxv
	.byte	W01
	.byte		        13*song104restored_mvl/mxv
	.byte	W01
	.byte		        15*song104restored_mvl/mxv
	.byte	W01
	.byte		        16*song104restored_mvl/mxv
	.byte	W01
	.byte		        17*song104restored_mvl/mxv
	.byte	W01
	.byte		        19*song104restored_mvl/mxv
	.byte	W01
	.byte		        20*song104restored_mvl/mxv
	.byte	W01
	.byte		        21*song104restored_mvl/mxv
	.byte	W01
	.byte		        23*song104restored_mvl/mxv
	.byte	W01
	.byte		        24*song104restored_mvl/mxv
	.byte	W01
	.byte		        25*song104restored_mvl/mxv
	.byte	W01
	.byte		        27*song104restored_mvl/mxv
	.byte	W01
	.byte		        28*song104restored_mvl/mxv
	.byte	W01
	.byte		        30*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        32*song104restored_mvl/mxv
	.byte	W01
	.byte		        34*song104restored_mvl/mxv
	.byte	W01
	.byte		        36*song104restored_mvl/mxv
	.byte	W01
	.byte		        37*song104restored_mvl/mxv
	.byte	W01
	.byte		        39*song104restored_mvl/mxv
	.byte	W01
	.byte		        42*song104restored_mvl/mxv
	.byte	W01
	.byte		        43*song104restored_mvl/mxv
	.byte	W01
	.byte		        45*song104restored_mvl/mxv
	.byte	W09
; 005   ----------------------------------------
	.byte	W96
	.byte		EOT   
; 006   ----------------------------------------
	.byte	W02
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte		TIE   , Fs3 
	.byte	W36
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        3*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        6*song104restored_mvl/mxv
	.byte	W01
	.byte		        7*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        12*song104restored_mvl/mxv
	.byte	W01
	.byte		        13*song104restored_mvl/mxv
	.byte	W01
	.byte		        15*song104restored_mvl/mxv
	.byte	W01
	.byte		        16*song104restored_mvl/mxv
	.byte	W01
	.byte		        17*song104restored_mvl/mxv
	.byte	W01
	.byte		        18*song104restored_mvl/mxv
	.byte	W01
	.byte		        19*song104restored_mvl/mxv
	.byte	W01
	.byte		        20*song104restored_mvl/mxv
	.byte	W01
	.byte		        22*song104restored_mvl/mxv
	.byte	W01
	.byte		        23*song104restored_mvl/mxv
	.byte	W01
	.byte		        24*song104restored_mvl/mxv
	.byte	W01
	.byte		        25*song104restored_mvl/mxv
	.byte	W01
	.byte		        27*song104restored_mvl/mxv
	.byte	W01
	.byte		        28*song104restored_mvl/mxv
	.byte	W01
	.byte		        30*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        32*song104restored_mvl/mxv
	.byte	W01
	.byte		        33*song104restored_mvl/mxv
	.byte	W01
	.byte		        35*song104restored_mvl/mxv
	.byte	W01
	.byte		        36*song104restored_mvl/mxv
	.byte	W01
	.byte		        38*song104restored_mvl/mxv
	.byte	W01
	.byte		        39*song104restored_mvl/mxv
	.byte	W01
	.byte		        42*song104restored_mvl/mxv
	.byte	W01
	.byte		        43*song104restored_mvl/mxv
	.byte	W01
	.byte		        45*song104restored_mvl/mxv
	.byte	W14
; 007   ----------------------------------------
	.byte	W96
	.byte		EOT   
; 008   ----------------------------------------
	.byte	W01
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		TIE   , Fn3 
	.byte	W32
	.byte	W02
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        3*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        6*song104restored_mvl/mxv
	.byte	W01
	.byte		        6*song104restored_mvl/mxv
	.byte	W01
	.byte		        7*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        12*song104restored_mvl/mxv
	.byte	W01
	.byte		        13*song104restored_mvl/mxv
	.byte	W01
	.byte		        14*song104restored_mvl/mxv
	.byte	W01
	.byte		        15*song104restored_mvl/mxv
	.byte	W01
	.byte		        16*song104restored_mvl/mxv
	.byte	W01
	.byte		        17*song104restored_mvl/mxv
	.byte	W01
	.byte		        18*song104restored_mvl/mxv
	.byte	W01
	.byte		        19*song104restored_mvl/mxv
	.byte	W01
	.byte		        20*song104restored_mvl/mxv
	.byte	W01
	.byte		        21*song104restored_mvl/mxv
	.byte	W01
	.byte		        22*song104restored_mvl/mxv
	.byte	W01
	.byte		        23*song104restored_mvl/mxv
	.byte	W01
	.byte		        24*song104restored_mvl/mxv
	.byte	W01
	.byte		        25*song104restored_mvl/mxv
	.byte	W01
	.byte		        27*song104restored_mvl/mxv
	.byte	W01
	.byte		        28*song104restored_mvl/mxv
	.byte	W01
	.byte		        29*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        32*song104restored_mvl/mxv
	.byte	W01
	.byte		        34*song104restored_mvl/mxv
	.byte	W01
	.byte		        35*song104restored_mvl/mxv
	.byte	W01
	.byte		        36*song104restored_mvl/mxv
	.byte	W01
	.byte		        38*song104restored_mvl/mxv
	.byte	W01
	.byte		        39*song104restored_mvl/mxv
	.byte	W01
	.byte		        42*song104restored_mvl/mxv
	.byte	W01
	.byte		        43*song104restored_mvl/mxv
	.byte	W01
	.byte		        44*song104restored_mvl/mxv
	.byte	W01
	.byte		        46*song104restored_mvl/mxv
	.byte	W10
; 009   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		EOT   
; 010   ----------------------------------------
	.byte	W02
	.byte		TIE   , Fs3 
	.byte	W24
	.byte		VOL   , 0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        0*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        1*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        2*song104restored_mvl/mxv
	.byte	W01
	.byte		        3*song104restored_mvl/mxv
	.byte	W01
	.byte		        3*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        4*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        5*song104restored_mvl/mxv
	.byte	W01
	.byte		        6*song104restored_mvl/mxv
	.byte	W01
	.byte		        7*song104restored_mvl/mxv
	.byte	W01
	.byte		        7*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        8*song104restored_mvl/mxv
	.byte	W01
	.byte		        9*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        10*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        11*song104restored_mvl/mxv
	.byte	W01
	.byte		        12*song104restored_mvl/mxv
	.byte	W01
	.byte		        13*song104restored_mvl/mxv
	.byte	W01
	.byte		        14*song104restored_mvl/mxv
	.byte	W01
	.byte		        15*song104restored_mvl/mxv
	.byte	W01
	.byte		        16*song104restored_mvl/mxv
	.byte	W01
	.byte		        16*song104restored_mvl/mxv
	.byte	W01
	.byte		        17*song104restored_mvl/mxv
	.byte	W01
	.byte		        18*song104restored_mvl/mxv
	.byte	W01
	.byte		        19*song104restored_mvl/mxv
	.byte	W01
	.byte		        19*song104restored_mvl/mxv
	.byte	W01
	.byte		        20*song104restored_mvl/mxv
	.byte	W01
	.byte		        22*song104restored_mvl/mxv
	.byte	W01
	.byte		        23*song104restored_mvl/mxv
	.byte	W01
	.byte		        23*song104restored_mvl/mxv
	.byte	W01
	.byte		        24*song104restored_mvl/mxv
	.byte	W01
	.byte		        25*song104restored_mvl/mxv
	.byte	W01
	.byte		        26*song104restored_mvl/mxv
	.byte	W01
	.byte		        27*song104restored_mvl/mxv
	.byte	W01
	.byte		        28*song104restored_mvl/mxv
	.byte	W01
	.byte		        29*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        31*song104restored_mvl/mxv
	.byte	W01
	.byte		        32*song104restored_mvl/mxv
	.byte	W01
	.byte		        33*song104restored_mvl/mxv
	.byte	W01
	.byte		        34*song104restored_mvl/mxv
	.byte	W01
	.byte		        35*song104restored_mvl/mxv
	.byte	W01
	.byte		        36*song104restored_mvl/mxv
	.byte	W01
	.byte		        37*song104restored_mvl/mxv
	.byte	W01
	.byte		        38*song104restored_mvl/mxv
	.byte	W01
	.byte		        39*song104restored_mvl/mxv
	.byte	W01
	.byte		        42*song104restored_mvl/mxv
	.byte	W01
	.byte		        43*song104restored_mvl/mxv
	.byte	W01
	.byte		        44*song104restored_mvl/mxv
	.byte	W01
	.byte		        45*song104restored_mvl/mxv
	.byte	W01
	.byte		        46*song104restored_mvl/mxv
	.byte	W08
; 011   ----------------------------------------
	.byte	W96
	.byte		EOT   
; 012   ----------------------------------------
	.byte	W01
	.byte		VOICE , 41
	.byte		VOL   , 53*song104restored_mvl/mxv
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		N92   , Gn1 , v108
	.byte	W92
	.byte	W02
; 013   ----------------------------------------
	.byte	W02
	.byte		N44   , Fs1 
	.byte	W48
	.byte		        Gn1 
	.byte	W44
	.byte	W02
; 014   ----------------------------------------
	.byte	W02
	.byte		        Dn1 
	.byte	W48
	.byte		        Cs1 
	.byte	W44
	.byte	W02
; 015   ----------------------------------------
	.byte	W02
	.byte		        An0 
	.byte	W48
	.byte		TIE   , Bn0 
	.byte	W44
	.byte	W02
; 016   ----------------------------------------
	.byte	W96
	.byte		EOT   
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
	.byte	W13
	.byte		VOICE , 38
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		PAN   , c_v+43
	.byte	W01
	.byte		N02   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W04
; 023   ----------------------------------------
@song104restored_7_023:
	.byte	W14
	.byte		N02   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W06
	.byte		N05   , Gn4 , v060
	.byte	W12
	.byte		N02   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W04
	.byte	PEND
; 024   ----------------------------------------
@song104restored_7_024:
	.byte	W14
	.byte		N02   , Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gs4 , v120
	.byte	W06
	.byte		        Gs4 , v060
	.byte	W04
	.byte	PEND
; 025   ----------------------------------------
	.byte	W14
	.byte		        Gn4 , v120
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Gn4 , v120
	.byte	W18
	.byte		N02   
	.byte	W06
	.byte		        Gn4 , v060
	.byte	W06
	.byte		        Fn4 , v120
	.byte	W06
	.byte		        Fn4 , v060
	.byte	W04
; 026   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_7_024
; 027   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_7_023
; 028   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_7_024
; 029   ----------------------------------------
	.byte	PATT
	 .word	@song104restored_7_023
; 030   ----------------------------------------
	.byte	W96
; 031   ----------------------------------------
	.byte	W96
; 032   ----------------------------------------
	.byte	W96
; 033   ----------------------------------------
	.byte	W96
; 034   ----------------------------------------
	.byte	W96
; 035   ----------------------------------------
	.byte	W96
; 036   ----------------------------------------
	.byte	W96
; 037   ----------------------------------------
	.byte	W96
; 038   ----------------------------------------
	.byte	W30
	.byte		VOICE , 42
	.byte		PAN   , c_v-1
	.byte	W64
	.byte	W01
	.byte		VOICE , 42
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	W01
; 039   ----------------------------------------
	.byte		VOICE , 42
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BENDR , 12
	.byte		PAN   , c_v-1
	.byte		VOL   , 45*song104restored_mvl/mxv
	.byte		BEND  , c_v+0
	.byte	FINE

;******************************************************;
	.align	4

song104restored:
	.byte	7	; NumTrks
	.byte	0	; NumBlks
	.byte	song104restored_pri	; Priority
	.byte	song104restored_rev	; Reverb.

	//emit_clean_voicegroup_offset_for_song 104
	.word 0x8108384 //Voice Table

	.word	@song104restored_1
	.word	@song104restored_2
	.word	@song104restored_3
	.word	@song104restored_4
	.word	@song104restored_5
	.word	@song104restored_6
	.word	@song104restored_7


