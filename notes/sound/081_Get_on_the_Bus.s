        .include "MPlayDef.s"

        .equ    _81_Get_on_the_Bus_grp, voicegroup000
        .equ    _81_Get_on_the_Bus_pri, 0
        .equ    _81_Get_on_the_Bus_rev, 0
        .equ    _81_Get_on_the_Bus_key, 0

        .section .rodata
        .global _81_Get_on_the_Bus
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

_81_Get_on_the_Bus_0:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
_81_Get_on_the_Bus_0_LOOP:
        .byte           VOICE , 28
        .byte           BENDR , 12
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte   W10
        .byte           BEND  , c_v+4
        .byte           N08   , Fn2 , v100
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W07
@ 001   ----------------------------------------
        .byte   W03
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 63
        .byte   W01
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           VOL   , 28
        .byte           N08
        .byte   W09
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
@ 003   ----------------------------------------
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N08
        .byte   W11
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W07
@ 004   ----------------------------------------
        .byte   W03
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 63
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W04
@ 005   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 63
        .byte   W01
@ 006   ----------------------------------------
        .byte           N07
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 63
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W07
@ 007   ----------------------------------------
        .byte   W03
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           N09
        .byte   W10
        .byte           VOL   , 54
        .byte           N08
        .byte   W11
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W04
@ 008   ----------------------------------------
        .byte   W06
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
@ 009   ----------------------------------------
        .byte           N07
        .byte   W09
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W07
@ 010   ----------------------------------------
        .byte   W03
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W04
@ 011   ----------------------------------------
        .byte   W06
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W01
@ 012   ----------------------------------------
        .byte   W09
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W07
@ 013   ----------------------------------------
        .byte   W03
        .byte           VOL   , 54
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W09
        .byte           N08
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W04
@ 014   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W01
@ 015   ----------------------------------------
        .byte   W09
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W07
@ 016   ----------------------------------------
        .byte   W03
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W04
@ 017   ----------------------------------------
        .byte   W06
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W09
        .byte           N08
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W01
@ 018   ----------------------------------------
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W09
        .byte           VOL   , 54
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W08
@ 019   ----------------------------------------
        .byte   W02
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W04
@ 020   ----------------------------------------
        .byte   W05
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W01
@ 021   ----------------------------------------
        .byte   W09
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W09
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 28
        .byte   W01
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W09
        .byte           N08
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W08
@ 022   ----------------------------------------
        .byte   W02
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte                   Fn2
        .byte   W10
        .byte           VOL   , 54
        .byte           N07
        .byte   W10
        .byte           N08
        .byte   W10
        .byte           VOL   , 28
        .byte           N08
        .byte   W10
        .byte           N07
        .byte   W09
        .byte           VOL   , 54
        .byte   W01
        .byte           N07
        .byte   W04
@ 023   ----------------------------------------
        .byte   W05
        .byte           VOL   , 28
        .byte           N08
        .byte   W11
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  _81_Get_on_the_Bus_0_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

_81_Get_on_the_Bus_1:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_1_LOOP:
        .byte           VOICE , 21
        .byte           BENDR , 12
        .byte           VOL   , 100
        .byte   W30
        .byte           BEND  , c_v-2
        .byte           N08   , Cn3 , v100
        .byte           VOL   , 80
        .byte   W10
        .byte                   97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W17
@ 001   ----------------------------------------
        .byte   W13
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W10
@ 003   ----------------------------------------
        .byte   W30
        .byte           VOL   , 100
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W24
        .byte   W03
@ 004   ----------------------------------------
        .byte   W13
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W04
@ 005   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W20
@ 006   ----------------------------------------
        .byte   W10
        .byte           VOL   , 80
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W07
@ 007   ----------------------------------------
        .byte   W03
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W14
@ 008   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W30
@ 009   ----------------------------------------
        .byte   W09
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W07
@ 010   ----------------------------------------
        .byte   W23
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W24
@ 011   ----------------------------------------
        .byte   W06
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W01
@ 012   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W17
@ 013   ----------------------------------------
        .byte   W22
        .byte           VOL   , 100
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W32
        .byte   W02
@ 014   ----------------------------------------
        .byte   W06
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte           N28
        .byte   W11
@ 015   ----------------------------------------
        .byte   W19
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W24
        .byte   W03
@ 016   ----------------------------------------
        .byte   W03
        .byte           VOL   , 80
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W04
@ 017   ----------------------------------------
        .byte   W32
        .byte   W03
        .byte           VOL   , 100
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W21
@ 018   ----------------------------------------
        .byte   W19
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W09
        .byte           VOL   , 97
        .byte   W01
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W36
        .byte   W01
@ 019   ----------------------------------------
        .byte   W02
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W14
@ 020   ----------------------------------------
        .byte   W15
        .byte           VOL   , 80
        .byte   W01
        .byte           N07
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W40
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W01
@ 021   ----------------------------------------
        .byte   W09
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W36
        .byte   W03
        .byte           VOL   , 100
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp2
        .byte   W08
@ 022   ----------------------------------------
        .byte   W32
        .byte           VOL   , 100
        .byte           N28
        .byte   W30
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 97
        .byte           N36   , Cn3 , v100 , gtp1
        .byte   W24
@ 023   ----------------------------------------
        .byte   W15
        .byte           VOL   , 100
        .byte   W01
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  _81_Get_on_the_Bus_1_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

_81_Get_on_the_Bus_2:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_2_LOOP:
        .byte           VOICE , 22
        .byte           BENDR , 12
        .byte           VOL   , 80
        .byte   W20
        .byte           BEND  , c_v+2
        .byte           VOL   , 63
        .byte           N08   , Cn3 , v100
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W36
        .byte   W01
@ 001   ----------------------------------------
        .byte   W03
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W03
@ 002   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
@ 003   ----------------------------------------
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N08
        .byte   W10
        .byte           VOL   , 90
        .byte           N08
        .byte   W28
        .byte   W01
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W07
@ 004   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N17
        .byte   W23
@ 005   ----------------------------------------
        .byte   W16
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W40
@ 006   ----------------------------------------
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W09
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N09
        .byte   W10
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N08
        .byte   W10
        .byte           VOL   , 90
        .byte           N08
        .byte   W30
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W07
@ 007   ----------------------------------------
        .byte   W23
        .byte           N18
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W23
@ 008   ----------------------------------------
        .byte   W06
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W10
@ 009   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N08
        .byte   W10
        .byte           VOL   , 90
        .byte           N08
        .byte   W17
@ 010   ----------------------------------------
        .byte   W13
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W04
@ 011   ----------------------------------------
        .byte   W06
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte   W01
        .byte           N08
        .byte   W09
        .byte           VOL   , 80
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W10
@ 012   ----------------------------------------
        .byte   W19
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W02
@ 013   ----------------------------------------
        .byte   W03
        .byte           VOL   , 73
        .byte           N08
        .byte   W09
        .byte           VOL   , 90
        .byte   W01
        .byte           N08
        .byte   W28
        .byte   W01
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W14
@ 014   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W30
        .byte   W01
@ 015   ----------------------------------------
        .byte   W09
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte   W01
        .byte           N08
        .byte   W07
@ 016   ----------------------------------------
        .byte   W03
        .byte           VOL   , 80
        .byte           N07
        .byte   W09
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N08
        .byte   W10
        .byte           VOL   , 90
        .byte           N08
        .byte   W30
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W14
@ 017   ----------------------------------------
        .byte   W16
        .byte           N18
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W30
        .byte           N18
        .byte   W01
@ 018   ----------------------------------------
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W18
@ 019   ----------------------------------------
        .byte   W22
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N08
        .byte   W10
        .byte           VOL   , 90
        .byte           N08
        .byte   W24
@ 020   ----------------------------------------
        .byte   W05
        .byte           VOL   , 63
        .byte   W01
        .byte           N08
        .byte   W09
        .byte           VOL   , 80
        .byte   W01
        .byte           N24   , Cn3 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W01
@ 021   ----------------------------------------
        .byte   W28
        .byte   W01
        .byte           N18
        .byte   W36
        .byte   W03
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N28
        .byte   W18
@ 022   ----------------------------------------
        .byte   W12
        .byte           N18
        .byte   W40
        .byte           VOL   , 63
        .byte           N08
        .byte   W10
        .byte           VOL   , 80
        .byte           N08
        .byte   W10
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W10
        .byte           N03
        .byte   W04
        .byte           VOL   , 63
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W06
        .byte           VOL   , 73
        .byte           N07
        .byte   W04
@ 023   ----------------------------------------
        .byte   W05
        .byte           VOL   , 90
        .byte           N08
        .byte   W11
        .byte           VOL   , 80
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  _81_Get_on_the_Bus_2_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

_81_Get_on_the_Bus_3:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_3_LOOP:
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , Gs0 , v100
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v+0
        .byte   W01
        .byte           N06   , As0
        .byte   W10
        .byte           VOL   , 85
        .byte           PAN   , c_v+25
        .byte           N08   , Cs1
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , As0
        .byte   W10
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           N08   , Ds1
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W02
        .byte                   c_v+5
        .byte   W04
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte   W01
        .byte           N08
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , Cs1
        .byte   W10
        .byte                   Gs0
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+11
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v+0
        .byte           N07   , As0
        .byte   W07
@ 001   ----------------------------------------
        .byte   W03
        .byte           VOL   , 85
        .byte           PAN   , c_v+25
        .byte           N08   , Cs1
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , As0
        .byte   W10
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           N08   , Ds1
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , Cs1
        .byte   W10
        .byte                   Gs0
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+8
        .byte   W01
        .byte                   c_v+11
        .byte   W06
        .byte           VOL   , 73
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v+0
        .byte           N06   , As0
        .byte   W10
        .byte           VOL   , 85
        .byte           PAN   , c_v+25
        .byte           N08   , Cs1
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , As0
        .byte   W03
@ 002   ----------------------------------------
        .byte   W07
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           N08   , Ds1
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , Cs1
        .byte   W10
        .byte                   Gs0
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W01
        .byte                   c_v+11
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+21
        .byte           BEND  , c_v+0
        .byte           N06   , As0
        .byte   W10
        .byte           VOL   , 85
        .byte           PAN   , c_v+25
        .byte           N08   , Cs1
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , As0
        .byte   W10
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           N08   , Ds1
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
@ 003   ----------------------------------------
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+3
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+5
        .byte   W05
        .byte           VOL   , 82
        .byte           PAN   , c_v+23
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W10
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N08   , Cs1
        .byte   W08
        .byte           VOICE , 30
        .byte   W02
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N24   , Gs1 , v100 , gtp3
        .byte   W30
        .byte           N17   , Bn1
        .byte   W19
        .byte           N08   , Cs2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+9
        .byte   W01
        .byte                   c_v+10
        .byte   W05
        .byte                   c_v+0
        .byte           N08
        .byte   W07
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Bn1
        .byte   W10
        .byte           N28   , Gs1
        .byte   W30
        .byte           N18   , Bn1
        .byte   W20
        .byte           N08   , Cs2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+4
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+10
        .byte   W05
        .byte                   c_v+0
        .byte           N07
        .byte   W09
        .byte           N08   , Bn1
        .byte   W10
        .byte           N28   , Gs1
        .byte   W04
@ 005   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N18   , Bn1
        .byte   W20
        .byte           N08   , Cs2
        .byte   W01
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+5
        .byte   W01
        .byte                   c_v+7
        .byte   W01
        .byte                   c_v+10
        .byte   W06
        .byte                   c_v+0
        .byte           N08
        .byte   W10
        .byte                   Bn1
        .byte   W10
        .byte           N28   , Fs1
        .byte   W01
        .byte           BEND  , c_v+3
        .byte   W01
        .byte                   c_v+6
        .byte   W01
        .byte                   c_v+10
        .byte   W17
@ 006   ----------------------------------------
        .byte   W10
        .byte                   c_v+0
        .byte           N24   , Bn1 , v100 , gtp3
        .byte   W28
        .byte   W01
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           BEND  , c_v+0
        .byte           N18   , Gs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W07
@ 007   ----------------------------------------
        .byte   W03
        .byte           N18   , Fs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , En1
        .byte   W19
        .byte           N08
        .byte   W11
        .byte           BEND  , c_v+0
        .byte           N07   , Bn1
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W14
@ 008   ----------------------------------------
        .byte   W06
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N18   , Gs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Fs1
        .byte   W20
        .byte           N08
        .byte   W10
@ 009   ----------------------------------------
        .byte                   Ds2
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N18   , En1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , Bn1
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N18   , Gs1
        .byte   W07
@ 010   ----------------------------------------
        .byte   W13
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Fs1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , En1
        .byte   W20
        .byte           N08
        .byte   W04
@ 011   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v+0
        .byte           N08   , Bn1
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N18   , Gs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           N07   , Ds2
        .byte   W09
        .byte           N18   , Bn1
        .byte   W01
@ 012   ----------------------------------------
        .byte   W19
        .byte           N08
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N18   , An1
        .byte   W20
        .byte                   An1
        .byte   W20
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W17
@ 013   ----------------------------------------
        .byte   W03
        .byte                   Ds1
        .byte   W20
        .byte           BEND  , c_v+0
        .byte           N17   , Gs1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Fs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W04
@ 014   ----------------------------------------
        .byte   W06
        .byte           BEND  , c_v-1
        .byte           N18   , En1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , Bn1
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N18   , Gs1
        .byte   W11
@ 015   ----------------------------------------
        .byte   W09
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Bn1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N18   , An1
        .byte   W20
        .byte                   An1
        .byte   W07
@ 016   ----------------------------------------
        .byte   W12
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte                   Ds1
        .byte   W20
        .byte           BEND  , c_v+0
        .byte           N18   , Gs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Fs1
        .byte   W04
@ 017   ----------------------------------------
        .byte   W16
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N17   , En1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , Bn1
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           N08
        .byte   W01
@ 018   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N18   , Gs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N17   , Bn1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte                   Fs2
        .byte   W08
@ 019   ----------------------------------------
        .byte   W02
        .byte           N18   , An1
        .byte   W20
        .byte                   An1
        .byte   W20
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte                   Ds1
        .byte   W20
        .byte           BEND  , c_v+0
        .byte           N18   , Gs1
        .byte   W14
@ 020   ----------------------------------------
        .byte   W06
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W09
        .byte           N18   , Fs1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           BEND  , c_v-1
        .byte           N18   , En1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , Bn1
        .byte   W01
@ 021   ----------------------------------------
        .byte   W09
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           N08
        .byte   W10
        .byte           BEND  , c_v+0
        .byte           N08   , As1
        .byte   W10
        .byte           N17   , Gs1
        .byte   W19
        .byte           N08
        .byte   W10
        .byte                   Ds2
        .byte   W10
        .byte           N18   , Bn1
        .byte   W08
@ 022   ----------------------------------------
        .byte   W12
        .byte           N08
        .byte   W10
        .byte                   Fs2
        .byte   W10
        .byte           N18   , An1
        .byte   W20
        .byte                   An1
        .byte   W20
        .byte           BEND  , c_v-1
        .byte           N18   , Ds1
        .byte   W20
        .byte           N17
        .byte   W04
@ 023   ----------------------------------------
        .byte   W16
        .byte           VOICE , 29
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+1
        .byte   GOTO
         .word  _81_Get_on_the_Bus_3_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

_81_Get_on_the_Bus_4:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_4_LOOP:
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte           VOL   , 54
        .byte           PAN   , c_v-18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W64
        .byte   W01
        .byte                   c_v-32
        .byte           N72   , Cs2 , v100 , gtp3
        .byte           VOL   , 63
        .byte   W20
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W10
@ 002   ----------------------------------------
        .byte   W06
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W06
        .byte                   c_v+0
        .byte           N72   , Cs2 , v100 , gtp3
        .byte   W36
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
@ 003   ----------------------------------------
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W13
        .byte                   c_v+0
        .byte           N18   , As1
        .byte   W21
        .byte           N05
        .byte   W20
        .byte           N07
        .byte   W16
@ 004   ----------------------------------------
        .byte   W04
        .byte                   As1
        .byte   W19
        .byte           N18
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08
        .byte   W20
        .byte           N07
        .byte   W13
@ 005   ----------------------------------------
        .byte   W06
        .byte           N18
        .byte   W20
        .byte           N06
        .byte   W21
        .byte           N07
        .byte   W20
        .byte                   As1
        .byte   W19
        .byte           N18
        .byte   W10
@ 006   ----------------------------------------
        .byte   W10
        .byte           N05
        .byte   W20
        .byte           N07
        .byte   W20
        .byte                   As1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W07
@ 007   ----------------------------------------
        .byte   W13
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W19
        .byte           N19   , As1
        .byte   W21
        .byte           N05
        .byte   W20
        .byte           N07   , An1
        .byte   W03
@ 008   ----------------------------------------
        .byte   W17
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08   , Cn2
        .byte   W20
@ 009   ----------------------------------------
        .byte                   Cn2
        .byte   W19
        .byte           N18   , As1
        .byte   W20
        .byte           N06
        .byte   W21
        .byte           N07   , An1
        .byte   W20
        .byte                   An1
        .byte   W16
@ 010   ----------------------------------------
        .byte   W03
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08   , Cn2
        .byte   W20
        .byte           N07
        .byte   W19
        .byte           N18   , As1
        .byte   W14
@ 011   ----------------------------------------
        .byte   W06
        .byte           N06
        .byte   W21
        .byte           N07   , An1
        .byte   W19
        .byte           N08
        .byte   W20
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W10
@ 012   ----------------------------------------
        .byte   W10
        .byte           N07   , Fn2
        .byte   W20
        .byte                   Fn2
        .byte   W19
        .byte           N18   , Ds2
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08   , An1
        .byte   W07
@ 013   ----------------------------------------
        .byte   W13
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N06
        .byte   W21
        .byte           N07   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W03
@ 014   ----------------------------------------
        .byte   W16
        .byte           N18   , As1
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08   , An1
        .byte   W20
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W01
@ 015   ----------------------------------------
        .byte   W19
        .byte           N06
        .byte   W21
        .byte           N07   , Fn2
        .byte   W19
        .byte           N08
        .byte   W20
        .byte           N18   , Ds2
        .byte   W17
@ 016   ----------------------------------------
        .byte   W03
        .byte           N05
        .byte   W20
        .byte           N07   , An1
        .byte   W20
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W14
@ 017   ----------------------------------------
        .byte   W06
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W19
        .byte           N18   , As1
        .byte   W20
        .byte           N06
        .byte   W21
        .byte           N07   , An1
        .byte   W10
@ 018   ----------------------------------------
        .byte   W10
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N07   , Fn2
        .byte   W20
        .byte                   Fn2
        .byte   W07
@ 019   ----------------------------------------
        .byte   W12
        .byte           N18   , Ds2
        .byte   W20
        .byte           N06
        .byte   W21
        .byte           N07   , An1
        .byte   W19
        .byte           N08
        .byte   W20
        .byte           N18   , Cs2
        .byte   W04
@ 020   ----------------------------------------
        .byte   W16
        .byte           N05
        .byte   W20
        .byte           N07   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W19
        .byte           N18   , As1
        .byte   W20
        .byte           N05
        .byte   W01
@ 021   ----------------------------------------
        .byte   W19
        .byte           N08   , An1
        .byte   W20
        .byte                   An1
        .byte   W19
        .byte           N18   , Cs2
        .byte   W20
        .byte           N06
        .byte   W18
@ 022   ----------------------------------------
        .byte   W03
        .byte           N07   , Fn2
        .byte   W20
        .byte                   Fn2
        .byte   W19
        .byte           N18   , Ds2
        .byte   W20
        .byte           N05
        .byte   W20
        .byte           N08   , An1
        .byte   W14
@ 023   ----------------------------------------
        .byte   W06
        .byte           N07
        .byte   W10
        .byte           VOL   , 54
        .byte           PAN   , c_v-18
        .byte   GOTO
         .word  _81_Get_on_the_Bus_4_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

_81_Get_on_the_Bus_5:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_5_LOOP:
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W68
        .byte           PAN   , c_v-32
        .byte           N72   , Fn2 , v100
        .byte           VOL   , 63
        .byte   W28
@ 002   ----------------------------------------
        .byte           BEND  , c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W07
        .byte                   c_v+0
        .byte           N72   , Fn2 , v100 , gtp1
        .byte   W20
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
@ 003   ----------------------------------------
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W14
        .byte                   c_v+0
        .byte           N16   , Cs2
        .byte   W19
        .byte           N05
        .byte   W19
        .byte           N08
        .byte   W17
@ 004   ----------------------------------------
        .byte   W03
        .byte                   Cs2
        .byte   W21
        .byte           N17
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08
        .byte   W19
        .byte                   Cs2
        .byte   W14
@ 005   ----------------------------------------
        .byte   W08
        .byte           N16
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08
        .byte   W20
        .byte                   Cs2
        .byte   W21
        .byte           N17
        .byte   W09
@ 006   ----------------------------------------
        .byte   W10
        .byte           N05
        .byte   W19
        .byte           N09
        .byte   W20
        .byte           N08
        .byte   W22
        .byte           N16   , Fn2
        .byte   W18
        .byte           N05
        .byte   W07
@ 007   ----------------------------------------
        .byte   W13
        .byte           N08   , Ds2
        .byte   W20
        .byte                   Ds2
        .byte   W21
        .byte           N17   , Cs2
        .byte   W19
        .byte           N05
        .byte   W19
        .byte           N08   , Cn2
        .byte   W04
@ 008   ----------------------------------------
        .byte   W16
        .byte                   Cn2
        .byte   W21
        .byte           N17   , Fn2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Ds2
        .byte   W20
@ 009   ----------------------------------------
        .byte                   Ds2
        .byte   W21
        .byte           N16   , Cs2
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W17
@ 010   ----------------------------------------
        .byte   W04
        .byte           N17   , Fn2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Ds2
        .byte   W19
        .byte                   Ds2
        .byte   W22
        .byte           N16   , Cs2
        .byte   W12
@ 011   ----------------------------------------
        .byte   W06
        .byte           N06
        .byte   W20
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W21
        .byte           N17   , Fn2
        .byte   W19
        .byte           N05
        .byte   W10
@ 012   ----------------------------------------
        .byte   W09
        .byte           N08   , Gs2
        .byte   W20
        .byte                   Gs2
        .byte   W21
        .byte           N17   , Fs2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Cn2
        .byte   W07
@ 013   ----------------------------------------
        .byte   W13
        .byte                   Cn2
        .byte   W21
        .byte           N16   , Fn2
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08   , Ds2
        .byte   W20
        .byte                   Ds2
        .byte   W04
@ 014   ----------------------------------------
        .byte   W17
        .byte           N17   , Cs2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Cn2
        .byte   W19
        .byte           N09
        .byte   W21
@ 015   ----------------------------------------
        .byte   W01
        .byte           N16   , Fn2
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08   , Gs2
        .byte   W20
        .byte                   Gs2
        .byte   W21
        .byte           N17   , Fs2
        .byte   W16
@ 016   ----------------------------------------
        .byte   W03
        .byte           N05
        .byte   W19
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W21
        .byte           N17   , Fn2
        .byte   W19
        .byte           N05
        .byte   W14
@ 017   ----------------------------------------
        .byte   W06
        .byte           N08   , Ds2
        .byte   W20
        .byte                   Ds2
        .byte   W21
        .byte           N16   , Cs2
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08   , Cn2
        .byte   W11
@ 018   ----------------------------------------
        .byte   W09
        .byte                   Cn2
        .byte   W21
        .byte           N17   , Fn2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Gs2
        .byte   W19
        .byte                   Gs2
        .byte   W08
@ 019   ----------------------------------------
        .byte   W14
        .byte           N16   , Fs2
        .byte   W18
        .byte           N06
        .byte   W20
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W21
        .byte           N17   , Fn2
        .byte   W03
@ 020   ----------------------------------------
        .byte   W16
        .byte           N05
        .byte   W19
        .byte           N08   , Ds2
        .byte   W20
        .byte                   Ds2
        .byte   W21
        .byte           N17   , Cs2
        .byte   W19
        .byte           N05
        .byte   W01
@ 021   ----------------------------------------
        .byte   W19
        .byte           N08   , Cn2
        .byte   W20
        .byte                   Cn2
        .byte   W21
        .byte           N16   , Fn2
        .byte   W18
        .byte           N06
        .byte   W18
@ 022   ----------------------------------------
        .byte   W02
        .byte           N08   , Gs2
        .byte   W20
        .byte                   Gs2
        .byte   W21
        .byte           N17   , Fs2
        .byte   W19
        .byte           N05
        .byte   W20
        .byte           N08   , Cn2
        .byte   W14
@ 023   ----------------------------------------
        .byte   W05
        .byte                   Cn2
        .byte   W11
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte   GOTO
         .word  _81_Get_on_the_Bus_5_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

_81_Get_on_the_Bus_6:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_6_LOOP:
        .byte           VOICE , 27
        .byte           BENDR , 12
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W30
        .byte           PAN   , c_v+32
        .byte           BEND  , c_v+4
        .byte           N03   , Bn1 , v100
        .byte           VOL   , 63
        .byte   W04
        .byte                   54
        .byte           PAN   , c_v+27
        .byte           N04
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W06
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N02
        .byte   W04
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N02
        .byte   W05
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte           N03   , Bn2
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N02   , Bn1
        .byte   W02
@ 004   ----------------------------------------
        .byte           N01
        .byte   W03
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W04
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N04
        .byte   W06
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W04
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N02
        .byte   W06
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte           N03   , Bn2
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04   , Bn1
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N04
        .byte   W05
        .byte           VOL   , 63
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W04
@ 005   ----------------------------------------
        .byte   W01
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N01
        .byte   W05
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte           N03   , Bn2
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03   , Bn1
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           N03
        .byte   W05
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
        .byte           N04
        .byte   W06
@ 006   ----------------------------------------
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N03
        .byte   W04
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N04
        .byte   W06
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W04
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N04
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N04
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           N04
        .byte   W05
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           PAN   , c_v+32
        .byte           N02
        .byte   W05
        .byte           VOL   , 80
        .byte           PAN   , c_v-32
        .byte           N03   , Bn2
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03   , Bn1
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 63
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W02
@ 007   ----------------------------------------
        .byte   W03
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N02
        .byte   W04
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
@ 008   ----------------------------------------
        .byte   W01
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte   W01
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W05
        .byte           VOL   , 28
        .byte   W01
@ 009   ----------------------------------------
        .byte                   47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W02
@ 010   ----------------------------------------
        .byte   W03
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           N04
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
@ 011   ----------------------------------------
        .byte   W01
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W01
@ 012   ----------------------------------------
        .byte   W04
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W02
@ 013   ----------------------------------------
        .byte   W03
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte           N04
        .byte   W05
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
@ 014   ----------------------------------------
        .byte   W01
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           N04
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W01
@ 015   ----------------------------------------
        .byte   W04
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W03
@ 016   ----------------------------------------
        .byte   W03
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
@ 017   ----------------------------------------
        .byte   W01
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte   W01
        .byte           N02
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W01
@ 018   ----------------------------------------
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           N04
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N04
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W03
@ 019   ----------------------------------------
        .byte   W02
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte   W01
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W04
@ 020   ----------------------------------------
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W01
@ 021   ----------------------------------------
        .byte   W04
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N02
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W03
@ 022   ----------------------------------------
        .byte   W02
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           N03
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
        .byte           VOL   , 47
        .byte           N04
        .byte   W06
        .byte           N03
        .byte   W04
        .byte           N04
        .byte   W06
        .byte           VOL   , 73
        .byte           N03
        .byte   W04
@ 023   ----------------------------------------
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N03
        .byte   W05
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           N03
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           N04
        .byte   W06
        .byte           VOL   , 100
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte   GOTO
         .word  _81_Get_on_the_Bus_6_LOOP
        .byte   W08
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

_81_Get_on_the_Bus_7:
        .byte   KEYSH , _81_Get_on_the_Bus_key+0
@ 000   ----------------------------------------
_81_Get_on_the_Bus_7_LOOP:
        .byte           VOICE , 29
        .byte           BENDR , 12
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte   W96
@ 001   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte                   c_v-37
        .byte           N76   , As1 , v100 , gtp1
        .byte           VOL   , 67
        .byte   W32
        .byte   W01
@ 002   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte           N78
        .byte   W32
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W03
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v+0
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W02
        .byte                   c_v+1
        .byte   W01
@ 003   ----------------------------------------
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v-2
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+2
        .byte   W03
        .byte                   c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W16
        .byte                   c_v+0
        .byte           N14   , Fn2
        .byte   W17
        .byte           N05
        .byte   W18
        .byte           N09
        .byte   W18
@ 004   ----------------------------------------
        .byte   W02
        .byte                   Fn2
        .byte   W24
        .byte           N15
        .byte   W17
        .byte           N05
        .byte   W19
        .byte           N09
        .byte   W19
        .byte                   Fn2
        .byte   W15
@ 005   ----------------------------------------
        .byte   W09
        .byte           N15
        .byte   W17
        .byte           N06
        .byte   W19
        .byte           N09
        .byte   W20
        .byte                   Fn2
        .byte   W24
        .byte           N15
        .byte   W07
@ 006   ----------------------------------------
        .byte   W10
        .byte           N05
        .byte   W18
        .byte           N09
        .byte   W20
        .byte                   Fn2
        .byte   W24
        .byte           VOL   , 54
        .byte           PAN   , c_v-64
        .byte           N15   , As1
        .byte   W17
        .byte           N05
        .byte   W07
@ 007   ----------------------------------------
        .byte   W12
        .byte           N09   , Gs1
        .byte   W20
        .byte                   Gs1
        .byte   W24
        .byte           N14   , Fs1
        .byte   W17
        .byte           N05
        .byte   W18
        .byte           N09   , Fn1
        .byte   W05
@ 008   ----------------------------------------
        .byte   W15
        .byte                   Fn1
        .byte   W24
        .byte           N15   , As1
        .byte   W17
        .byte           N05
        .byte   W19
        .byte           N09   , Gs1
        .byte   W19
        .byte           N10
        .byte   W02
@ 009   ----------------------------------------
        .byte   W23
        .byte           N14   , Fs1
        .byte   W16
        .byte           N06
        .byte   W19
        .byte           N09   , Fn1
        .byte   W20
        .byte                   Fn1
        .byte   W09
        .byte           VOICE , 15
        .byte   W02
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N07
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 010   ----------------------------------------
        .byte   W03
        .byte           VOL   , 73
        .byte           N05   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W40
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N01   , Bn1
        .byte   W03
        .byte           VOL   , 73
        .byte           N07   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
@ 011   ----------------------------------------
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 73
        .byte           N08   , Fn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N03   , Bn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W02
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N03   , As1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N08   , Gs1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Ds1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N03   , Cn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W16
        .byte                   47
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N02
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W07
@ 012   ----------------------------------------
        .byte   W08
        .byte                   47
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N03
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W06
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N09   , Gs1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W13
        .byte           VOL   , 47
        .byte   W01
        .byte                   73
        .byte           N08   , As1
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N04   , En1
        .byte   W04
        .byte           VOL   , 63
        .byte   W15
        .byte                   47
        .byte   W03
        .byte                   63
        .byte   W15
        .byte                   73
        .byte   W09
        .byte                   63
        .byte   W01
@ 013   ----------------------------------------
        .byte   W12
        .byte                   73
        .byte   W01
        .byte           N03   , As0
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W07
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N07   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           VOL   , 73
        .byte           N06   , Cn2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W04
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N08
        .byte   W08
        .byte           BEND  , c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W16
@ 014   ----------------------------------------
        .byte   W24
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N01   , Bn1
        .byte   W02
        .byte           VOL   , 73
        .byte           N08   , Cn2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 73
        .byte           N08   , Fn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           VOL   , 73
        .byte           N03   , Bn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N04   , As1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N08   , Gs1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 73
        .byte           N08   , Fn1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           VOL   , 73
        .byte           N08   , Ds1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N04   , Fn1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
@ 015   ----------------------------------------
        .byte   W01
        .byte           VOL   , 63
        .byte   W17
        .byte                   73
        .byte   W12
        .byte                   80
        .byte   W01
        .byte                   73
        .byte   W08
        .byte           N04   , Gs1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           VOL   , 63
        .byte   W06
        .byte                   73
        .byte           N04   , As1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W07
        .byte                   73
        .byte           N04   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W07
        .byte                   73
        .byte           N02   , Cs2
        .byte   W03
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte   W01
        .byte           N02
        .byte   W03
        .byte           VOL   , 63
        .byte   W02
        .byte                   28
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N05   , As1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W02
@ 016   ----------------------------------------
        .byte   W03
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N03   , Gn1
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           N03
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte                   28
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N06   , En1
        .byte   W04
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N07   , Fn1
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N06   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
@ 017   ----------------------------------------
        .byte   W01
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W36
        .byte   W03
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N01   , Bn1
        .byte   W03
        .byte           VOL   , 73
        .byte           N07   , Cn2
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 73
        .byte           N08   , Fn2
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N03   , Bn1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N03   , As1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N08   , Gs1
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Fn1
        .byte   W01
@ 018   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W01
        .byte           VOL   , 63
        .byte   W01
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Ds1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v+1
        .byte   W02
        .byte           VOL   , 73
        .byte           BEND  , c_v+0
        .byte           N08   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N03   , Cn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W16
        .byte                   47
        .byte   W01
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N03
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W15
        .byte                   47
        .byte   W01
        .byte                   63
        .byte           PAN   , c_v-32
        .byte   W01
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N03
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W06
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N09   , Gs1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W14
@ 019   ----------------------------------------
        .byte   W01
        .byte           VOL   , 47
        .byte   W01
        .byte                   73
        .byte           N08   , As1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W06
        .byte           VOL   , 73
        .byte           N04   , En1
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W15
        .byte                   47
        .byte   W03
        .byte                   63
        .byte   W15
        .byte                   73
        .byte   W09
        .byte                   63
        .byte   W14
        .byte                   73
        .byte           N03   , As0
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W07
        .byte                   73
        .byte           N07   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N05   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W01
@ 020   ----------------------------------------
        .byte   W01
        .byte                   c_v-1
        .byte   W05
        .byte           PAN   , c_v+63
        .byte           VOL   , 28
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           VOL   , 0
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W02
        .byte                   c_v+0
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W06
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W40
        .byte           VOL   , 47
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N01   , Bn1
        .byte   W03
        .byte           VOL   , 73
        .byte           N07   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W03
        .byte           VOL   , 73
        .byte           N08   , Fn2
        .byte   W01
@ 021   ----------------------------------------
        .byte   W01
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N03   , Bn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N03   , As1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte   W02
        .byte                   73
        .byte           BEND  , c_v+0
        .byte           N08   , Gs1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W02
        .byte           BEND  , c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           N08   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W07
        .byte           VOL   , 73
        .byte           N08   , Ds1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W05
        .byte                   c_v+1
        .byte   W01
        .byte           VOL   , 73
        .byte   W01
        .byte           BEND  , c_v+0
        .byte           N03   , Fn1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W08
        .byte           VOL   , 63
        .byte   W17
        .byte                   73
        .byte   W12
        .byte                   80
        .byte   W01
        .byte                   73
        .byte   W06
@ 022   ----------------------------------------
        .byte   W02
        .byte           N04   , Gs1
        .byte   W04
        .byte           VOL   , 63
        .byte   W06
        .byte                   73
        .byte           N04   , As1
        .byte   W04
        .byte           VOL   , 63
        .byte   W06
        .byte                   73
        .byte           N04   , Cn2
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte           VOL   , 63
        .byte   W07
        .byte                   73
        .byte           N02   , Cs2
        .byte   W03
        .byte           VOL   , 63
        .byte   W02
        .byte                   73
        .byte           N02
        .byte   W03
        .byte           VOL   , 63
        .byte   W02
        .byte                   28
        .byte           PAN   , c_v-64
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N05   , As1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W05
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W02
        .byte                   c_v-1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           N02   , Gn1
        .byte   W03
        .byte           VOL   , 63
        .byte   W01
        .byte                   73
        .byte           N03
        .byte   W04
        .byte           VOL   , 63
        .byte   W01
        .byte                   28
        .byte           PAN   , c_v-64
        .byte   W01
        .byte           N08
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W04
        .byte                   c_v+1
        .byte   W03
        .byte           VOL   , 73
        .byte           PAN   , c_v+0
        .byte           BEND  , c_v+0
        .byte           N05   , En1
        .byte   W02
        .byte           BEND  , c_v+1
        .byte   W01
        .byte           VOL   , 63
        .byte           BEND  , c_v+0
        .byte   W01
@ 023   ----------------------------------------
        .byte   W01
        .byte                   c_v-1
        .byte   W04
        .byte           VOL   , 28
        .byte           PAN   , c_v-64
        .byte           BEND  , c_v+0
        .byte           N08
        .byte   W03
        .byte           BEND  , c_v+1
        .byte   W01
        .byte                   c_v+0
        .byte   W07
        .byte           VOICE , 29
        .byte           VOL   , 54
        .byte           PAN   , c_v+27
        .byte   GOTO
         .word  _81_Get_on_the_Bus_7_LOOP
        .byte   W08
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
_81_Get_on_the_Bus:
        .byte   8                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   _81_Get_on_the_Bus_pri  @ Priority
        .byte   _81_Get_on_the_Bus_rev  @ Reverb

        .word   _81_Get_on_the_Bus_grp 

        .word   _81_Get_on_the_Bus_0
        .word   _81_Get_on_the_Bus_1
        .word   _81_Get_on_the_Bus_2
        .word   _81_Get_on_the_Bus_3
        .word   _81_Get_on_the_Bus_4
        .word   _81_Get_on_the_Bus_5
        .word   _81_Get_on_the_Bus_6
        .word   _81_Get_on_the_Bus_7

        .end
