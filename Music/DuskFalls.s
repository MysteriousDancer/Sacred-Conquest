	.include "MPlayDef.s"

	.equ	duskfalls_grp, voicegroup000
	.equ	duskfalls_pri, 0
	.equ	duskfalls_rev, 0
	.equ	duskfalls_mvl, 127
	.equ	duskfalls_key, 0
	.equ	duskfalls_tbs, 1
	.equ	duskfalls_exg, 0
	.equ	duskfalls_cmp, 1

	.section .rodata
	.global	duskfalls
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

duskfalls_1:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 184*duskfalls_tbs/2
	.byte		VOICE , 75
	.byte		VOL   , 127*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W36
@ 001   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_1_B1:
@ 004   ----------------------------------------
duskfalls_1_004:
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N36   , As4 
	.byte	W42
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
duskfalls_1_005:
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N40   , As4 
	.byte	W42
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
duskfalls_1_006:
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
duskfalls_1_007:
	.byte		TIE   , Ds4 , v116
	.byte	W96
	.byte	W40
	.byte	PEND
	.byte		EOT   
	.byte	W08
@ 008   ----------------------------------------
duskfalls_1_008:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N36   , As4 
	.byte	W42
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_1_009:
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		N40   , As4 
	.byte	W42
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
duskfalls_1_010:
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N23   , Fn4 
	.byte	W24
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
duskfalls_1_011:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N80   , As4 
	.byte	W84
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
duskfalls_1_012:
	.byte		N44   , Ds5 , v127
	.byte	W48
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		TIE   , Ds5 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte	W04
	.byte		EOT   
	.byte	W08
	.byte		N32   , As4 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_012
@ 015   ----------------------------------------
	.byte	W96
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W08
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 016   ----------------------------------------
duskfalls_1_016:
	.byte		N32   , Ds5 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N68   , Ds5 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_1_017:
	.byte	W36
	.byte		N68   , Ds5 , v127
	.byte	W72
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_1_018:
	.byte		N22   , Fs5 , v127
	.byte	W24
	.byte		N11   , Bn4 
	.byte	W12
	.byte		N23   , Fs5 
	.byte	W24
	.byte		N05   , Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		N11   , Fn5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Ds5 
	.byte	W06
	.byte		        Fn5 
	.byte	W06
	.byte		TIE   , Ds5 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
duskfalls_1_024:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N44   , As4 
	.byte	W48
	.byte		N11   , Cs5 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
duskfalls_1_025:
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N44   , As4 
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
duskfalls_1_026:
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs4 
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W36
	.byte		N23   , Ds4 
	.byte	W24
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
duskfalls_1_027:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		TIE   , As4 
	.byte	W96
	.byte	W06
	.byte	PEND
	.byte		EOT   
	.byte	W06
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
duskfalls_1_029:
	.byte		N44   , As4 , v096
	.byte	W48
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		N36   , As4 
	.byte	W42
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
duskfalls_1_030:
	.byte		N05   , Gs4 , v096
	.byte	W06
	.byte		TIE   , As4 
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W07
@ 031   ----------------------------------------
duskfalls_1_031:
	.byte		N44   , Ds4 , v127
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		N05   , Cs4 , v096
	.byte	W06
	.byte		N36   , Ds4 
	.byte	W42
	.byte		N11   , Cs4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_007
	.byte		EOT   , Ds4 
	.byte	W08
@ 033   ----------------------------------------
duskfalls_1_033:
	.byte		N44   , As4 , v116
	.byte	W48
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		TIE   , As4 
	.byte	W72
	.byte	PEND
@ 034   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W80
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
duskfalls_1_036:
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		N11   , Cn5 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
duskfalls_1_037:
	.byte		N11   , Ds4 , v127
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N11   , As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_036
@ 039   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_037
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_037
@ 042   ----------------------------------------
duskfalls_1_042:
	.byte		N11   , Fs4 , v127
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N32   , Gs4 
	.byte	W36
	.byte	PEND
@ 043   ----------------------------------------
duskfalls_1_043:
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
duskfalls_1_044:
	.byte		TIE   , Ds4 , v116
	.byte	W96
	.byte	W48
	.byte	PEND
@ 045   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W13
	.byte		N32   , Cs4 
	.byte	W36
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_044
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte	W13
	.byte		N32   , Cs4 , v116
	.byte	W36
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_044
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte	W13
	.byte		N32   , Fn4 , v116
	.byte	W36
@ 050   ----------------------------------------
duskfalls_1_050:
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W10
	.byte	PEND
	.byte		EOT   
	.byte	W02
@ 051   ----------------------------------------
duskfalls_1_051:
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_1_052:
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N11   , As4 , v120
	.byte	W12
	.byte		        As3 , v124
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_1_053:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , As4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
	.byte	W96
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
	.byte	W48
@ 064   ----------------------------------------
	.byte	W96
	.byte	W48
@ 065   ----------------------------------------
	.byte	W96
	.byte	W48
@ 066   ----------------------------------------
	.byte	W96
	.byte	W48
@ 067   ----------------------------------------
	.byte	W96
	.byte	W48
@ 068   ----------------------------------------
	.byte	W96
	.byte	W48
@ 069   ----------------------------------------
	.byte	W96
	.byte	W48
@ 070   ----------------------------------------
duskfalls_1_070:
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
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
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 072   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 073   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 074   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 075   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 076   ----------------------------------------
duskfalls_1_076:
	.byte		N11   , Fn4 , v127
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 , v124
	.byte	W12
	.byte		        As4 , v120
	.byte	W12
	.byte		        Gs4 , v116
	.byte	W12
	.byte		        Gn4 , v112
	.byte	W12
	.byte		        Fn4 , v108
	.byte	W12
	.byte		        Gn4 , v100
	.byte	W12
	.byte		        Gs4 , v096
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		        Gs4 , v088
	.byte	W12
	.byte		        Gn4 , v084
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Fn4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
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
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 078   ----------------------------------------
	.byte	TEMPO , 184*duskfalls_tbs/2
	.byte		N05   , Ds4 , v064
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W36
@ 079   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   
	.byte	W08
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_007
	.byte		EOT   , Ds4 
	.byte	W08
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_011
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_012
@ 091   ----------------------------------------
	.byte	W96
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W08
	.byte		N32   , As4 , v127
	.byte	W36
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_012
@ 093   ----------------------------------------
	.byte	W96
	.byte	W04
	.byte		EOT   , Ds5 
	.byte	W08
	.byte		N11   , As4 , v127
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_018
@ 097   ----------------------------------------
	.byte	W96
	.byte	W40
	.byte		EOT   , Ds5 
	.byte	W08
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_027
	.byte		EOT   , As4 
	.byte	W06
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_030
	.byte		EOT   , As4 
	.byte	W07
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_031
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_007
	.byte		EOT   , Ds4 
	.byte	W08
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_033
@ 112   ----------------------------------------
	.byte	W64
	.byte		EOT   , As4 
	.byte	W80
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_036
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_037
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_036
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_037
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_037
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_042
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_044
@ 123   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte	W13
	.byte		N32   , Cs4 , v116
	.byte	W36
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_044
@ 125   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte	W13
	.byte		N32   , Cs4 , v116
	.byte	W36
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_044
@ 127   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   , Ds4 
	.byte	W13
	.byte		N32   , Fn4 , v116
	.byte	W36
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_050
	.byte		EOT   , Ds4 
	.byte	W02
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_053
@ 132   ----------------------------------------
	.byte	W96
	.byte	W48
@ 133   ----------------------------------------
	.byte	W96
	.byte	W48
@ 134   ----------------------------------------
	.byte	W96
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
	.byte	W48
@ 136   ----------------------------------------
	.byte	W96
	.byte	W48
@ 137   ----------------------------------------
	.byte	W96
	.byte	W48
@ 138   ----------------------------------------
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W48
@ 140   ----------------------------------------
	.byte	W96
	.byte	W48
@ 141   ----------------------------------------
	.byte	W96
	.byte	W48
@ 142   ----------------------------------------
	.byte	W96
	.byte	W48
@ 143   ----------------------------------------
	.byte	W96
	.byte	W48
@ 144   ----------------------------------------
	.byte	W96
	.byte	W48
@ 145   ----------------------------------------
	.byte	W96
	.byte	W48
@ 146   ----------------------------------------
	.byte	W96
	.byte	W48
@ 147   ----------------------------------------
	.byte	W96
	.byte	W48
	.byte	GOTO
	 .word	duskfalls_1_B1
duskfalls_1_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 153   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_070
@ 154   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_1_076
@ 155   ----------------------------------------
	.byte		N11   , Fn4 , v076
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
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
	.byte		        Gs4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W11
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

duskfalls_2:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_2_B1:
@ 004   ----------------------------------------
duskfalls_2_004:
	.byte		N32   , Ds3 , v096
	.byte		N32   , Ds4 , v116
	.byte	W36
	.byte		N05   , Gs3 , v096
	.byte		N44   , As4 , v116
	.byte	W06
	.byte		N40   , As3 , v096
	.byte	W42
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 , v116
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        As3 , v096
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		        Cn4 , v096
	.byte		N11   , Cn5 , v116
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
duskfalls_2_005:
	.byte		N11   , As3 , v096
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N05   , Gs3 , v096
	.byte		N44   , As4 , v116
	.byte	W06
	.byte		N40   , As3 , v096
	.byte	W42
	.byte		N11   , Gs3 
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Fn3 , v096
	.byte		N11   , Fn4 , v116
	.byte	W12
	.byte		        Fs3 , v096
	.byte		N11   , Fs4 , v116
	.byte	W12
	.byte		        Gs3 , v096
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte	PEND
@ 006   ----------------------------------------
duskfalls_2_006:
	.byte		N11   , As3 , v096
	.byte		N11   , As4 , v116
	.byte	W12
	.byte		N23   , Ds3 , v096
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Ds3 , v096
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Gs3 , v096
	.byte		N11   , Gs4 , v116
	.byte	W12
	.byte		N23   , Fn3 , v096
	.byte		N23   , Fn4 , v116
	.byte	W24
	.byte		N05   , Fs3 , v096
	.byte		N05   , Fs4 , v116
	.byte	W06
	.byte		        Fn3 , v096
	.byte		N05   , Fn4 , v116
	.byte	W06
	.byte		N23   , Ds3 , v096
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		N11   , Cs3 , v096
	.byte		N11   , Cs4 , v116
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
duskfalls_2_007:
	.byte		TIE   , Ds3 , v096
	.byte		TIE   , Ds4 , v116
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 008   ----------------------------------------
duskfalls_2_008:
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_2_009:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
duskfalls_2_010:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
duskfalls_2_011:
	.byte		TIE   , Ds3 , v127
	.byte	W96
	.byte	W11
	.byte	PEND
	.byte		EOT   
	.byte	W01
	.byte		N11   , As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 012   ----------------------------------------
duskfalls_2_012:
	.byte		N44   , Ds4 , v127
	.byte	W48
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		TIE   , Ds4 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , As3 
	.byte	W36
@ 014   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 015   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 016   ----------------------------------------
duskfalls_2_016:
	.byte		N32   , Ds4 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N68   , Ds4 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_2_017:
	.byte	W36
	.byte		N68   , Ds4 , v127
	.byte	W72
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_2_018:
	.byte		N23   , Fs4 , v127
	.byte	W24
	.byte		N11   , Bn3 
	.byte	W12
	.byte		N23   , Fs4 
	.byte	W24
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
duskfalls_2_019:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte	W01
@ 020   ----------------------------------------
duskfalls_2_020:
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N05   , Gs3 , v116
	.byte	W06
	.byte		N40   , As3 
	.byte	W42
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_2_021:
	.byte		N11   , As3 , v096
	.byte	W12
	.byte		        Ds3 , v116
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N40   , As3 
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
duskfalls_2_022:
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N17   , Fn3 , v096
	.byte	W18
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Ds3 , v116
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_2_023:
	.byte		N17   , Ds3 , v116
	.byte	W18
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	W11
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_009
@ 026   ----------------------------------------
duskfalls_2_026:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_011
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 028   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 029   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N32   , As3 , v127
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 031   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 032   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_019
	.byte		EOT   , Ds4 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
duskfalls_2_044:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
duskfalls_2_045:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_045
@ 050   ----------------------------------------
duskfalls_2_050:
	.byte		N11   , Fs3 , v116
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
duskfalls_2_051:
	.byte		N68   , Fn4 , v116
	.byte	W72
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_2_052:
	.byte		N05   , Ds4 , v116
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 053   ----------------------------------------
duskfalls_2_053:
	.byte		N05   , Ds4 , v127
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 054   ----------------------------------------
	.byte	W96
	.byte	W48
@ 055   ----------------------------------------
	.byte	W96
	.byte	W48
@ 056   ----------------------------------------
	.byte	W96
	.byte	W48
@ 057   ----------------------------------------
	.byte	W96
	.byte	W48
@ 058   ----------------------------------------
	.byte	W96
	.byte	W48
@ 059   ----------------------------------------
	.byte	W96
	.byte	W48
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
duskfalls_2_062:
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_062
@ 064   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_062
@ 065   ----------------------------------------
duskfalls_2_065:
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 , v120
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 , v124
	.byte	W12
	.byte		        As3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
duskfalls_2_066:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_066
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_066
@ 069   ----------------------------------------
duskfalls_2_069:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte	PEND
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_007
	.byte		EOT   , Ds3 
	.byte		        Ds4 
	.byte	W01
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_011
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 091   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N32   , As3 , v127
	.byte	W36
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 093   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_019
	.byte		EOT   , Ds4 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_021
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_023
	.byte		EOT   , Ds3 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_011
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 107   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N32   , As3 , v127
	.byte	W36
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_012
@ 109   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds4 
	.byte	W01
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_019
	.byte		EOT   , Ds4 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_044
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_045
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_044
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_045
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_044
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_045
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_052
	.byte		EOT   , Ds4 
	.byte	W01
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_053
	.byte		EOT   , Ds4 
	.byte	W01
@ 132   ----------------------------------------
	.byte	W96
	.byte	W48
@ 133   ----------------------------------------
	.byte	W96
	.byte	W48
@ 134   ----------------------------------------
	.byte	W96
	.byte	W48
@ 135   ----------------------------------------
	.byte	W96
	.byte	W48
@ 136   ----------------------------------------
	.byte	W96
	.byte	W48
@ 137   ----------------------------------------
	.byte	W96
	.byte	W48
@ 138   ----------------------------------------
	.byte	W96
	.byte	W48
@ 139   ----------------------------------------
	.byte	W96
	.byte	W48
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_062
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_062
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_062
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_066
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_066
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_066
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_069
	.byte	GOTO
	 .word	duskfalls_2_B1
duskfalls_2_B2:
@ 148   ----------------------------------------
	.byte	W96
	.byte	W48
@ 149   ----------------------------------------
	.byte	W96
	.byte	W48
@ 150   ----------------------------------------
	.byte	W96
	.byte	W48
@ 151   ----------------------------------------
	.byte	W96
	.byte	W48
@ 152   ----------------------------------------
	.byte	W96
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_2_019
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

duskfalls_3:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_3_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
duskfalls_3_008:
	.byte		TIE   , Ds4 , v116
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 009   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 011   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
duskfalls_3_020:
	.byte		N32   , Ds3 , v116
	.byte	W36
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_3_021:
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N44   , As3 
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
duskfalls_3_022:
	.byte		N11   , As3 , v116
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_3_023:
	.byte		TIE   , Ds3 , v116
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
duskfalls_3_024:
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N40   , As3 
	.byte	W42
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
duskfalls_3_025:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N40   , As3 
	.byte	W42
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
duskfalls_3_026:
	.byte		N11   , As3 , v127
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cs3 
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
duskfalls_3_027:
	.byte		TIE   , Ds3 , v127
	.byte	W96
	.byte	W11
	.byte	PEND
	.byte		EOT   
	.byte	W01
	.byte		N11   , As2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 028   ----------------------------------------
duskfalls_3_028:
	.byte		N44   , Ds3 , v127
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , As2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_028
@ 031   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
duskfalls_3_032:
	.byte		N32   , Ds3 , v127
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
duskfalls_3_033:
	.byte	W36
	.byte		N68   , Ds3 , v127
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
duskfalls_3_034:
	.byte		N23   , Fs3 , v127
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
duskfalls_3_035:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
duskfalls_3_044:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	PEND
@ 045   ----------------------------------------
duskfalls_3_045:
	.byte		N11   , Ds3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		N11   , As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_044
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_045
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_044
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_045
@ 050   ----------------------------------------
duskfalls_3_050:
	.byte		N68   , Fs3 , v116
	.byte	W72
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gs3 
	.byte	W36
	.byte	PEND
@ 051   ----------------------------------------
duskfalls_3_051:
	.byte		N11   , Fn3 , v116
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_3_052:
	.byte		N68   , Ds3 , v116
	.byte	W72
	.byte		N05   , Ds3 , v124
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 , v127
	.byte	W60
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_3_053:
	.byte		N68   , Ds3 , v127
	.byte	W72
	.byte		N05   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N56   , Ds3 
	.byte	W60
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_3_054:
	.byte		N68   , Cn4 , v116
	.byte	W72
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 056   ----------------------------------------
duskfalls_3_056:
	.byte		N68   , Cn4 , v116
	.byte	W72
	.byte		N92   , Fn4 
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_3_057:
	.byte	W24
	.byte		N23   , Ds4 , v116
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_054
@ 059   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 060   ----------------------------------------
duskfalls_3_060:
	.byte		N23   , Cn4 , v116
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W96
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
duskfalls_3_061:
	.byte		TIE   , Cn4 , v116
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
duskfalls_3_062:
	.byte		N92   , Fn3 , v116
	.byte	W96
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 064   ----------------------------------------
duskfalls_3_064:
	.byte		N44   , As3 , v116
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 068   ----------------------------------------
duskfalls_3_068:
	.byte		N56   , As3 , v116
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 070   ----------------------------------------
duskfalls_3_070:
	.byte		TIE   , Fn3 , v116
	.byte	W96
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_3_071:
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 072   ----------------------------------------
duskfalls_3_072:
	.byte		TIE   , Fn4 , v096
	.byte	W96
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 074   ----------------------------------------
duskfalls_3_074:
	.byte		TIE   , Fn4 , v076
	.byte	W96
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_035
	.byte		EOT   , Fn4 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_008
	.byte		EOT   , Ds4 
	.byte	W01
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_021
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_023
	.byte		EOT   , Ds3 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_027
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_028
@ 107   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N32   , As2 , v127
	.byte	W36
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_028
@ 109   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_032
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_035
	.byte		EOT   , Ds3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_044
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_045
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_044
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_045
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_044
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_045
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_054
@ 133   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_054
@ 137   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v116
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_060
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_061
	.byte		EOT   , Cn4 
	.byte	W01
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_064
@ 143   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_062
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_068
@ 147   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Gn3 , v116
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
	.byte	GOTO
	 .word	duskfalls_3_B1
duskfalls_3_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_071
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Cn4 , v116
	.byte	W12
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_072
@ 151   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Fn4 
	.byte	W01
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_3_035
	.byte		EOT   , Fn4 
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

duskfalls_4:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 126*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_4_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
duskfalls_4_020:
	.byte		TIE   , Ds2 , v080
	.byte	W96
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_4_021:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte	W01
@ 022   ----------------------------------------
duskfalls_4_022:
	.byte		N68   , Bn1 , v080
	.byte	W72
	.byte		        Cs2 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_4_023:
	.byte		TIE   , Gs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
duskfalls_4_036:
	.byte		TIE   , Cs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
duskfalls_4_037:
	.byte		TIE   , Ds2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 042   ----------------------------------------
duskfalls_4_042:
	.byte		TIE   , Bn1 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 044   ----------------------------------------
duskfalls_4_044:
	.byte		TIE   , Cs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
duskfalls_4_045:
	.byte		TIE   , Ds2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_4_050:
	.byte		TIE   , Bn1 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 052   ----------------------------------------
duskfalls_4_052:
	.byte		N32   , Ds2 , v064
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W36
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   , Ds2 , v088
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_4_053:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_4_054:
	.byte		N32   , Fn1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_4_055:
	.byte		N32   , Cs2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_4_056:
	.byte		N32   , As1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_4_057:
	.byte		N32   , As1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 064   ----------------------------------------
duskfalls_4_064:
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_4_065:
	.byte		N32   , Cn2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_065
@ 070   ----------------------------------------
duskfalls_4_070:
	.byte		N68   , Cs2 , v096
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	W01
@ 072   ----------------------------------------
duskfalls_4_072:
	.byte		N68   , Cs2 , v080
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	W01
@ 074   ----------------------------------------
duskfalls_4_074:
	.byte		N68   , Cs2 , v064
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , Ds2 
	.byte	W01
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 102   ----------------------------------------
	.byte	W96
	.byte	W48
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte	W96
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte	W96
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
	.byte	W48
@ 112   ----------------------------------------
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_042
	.byte		EOT   , Bn1 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_050
	.byte		EOT   , Bn1 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_065
	.byte	GOTO
	 .word	duskfalls_4_B1
duskfalls_4_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	W01
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_072
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	W01
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_4_021
	.byte		EOT   , As1 
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

duskfalls_5:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 98*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_5_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
duskfalls_5_027:
	.byte	W96
	.byte	W12
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
duskfalls_5_028:
	.byte		N44   , Ds3 , v096
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		TIE   , Ds3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   
	.byte	W01
	.byte		N32   , As2 
	.byte	W36
@ 030   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_028
@ 031   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 032   ----------------------------------------
duskfalls_5_032:
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , Ds3 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
duskfalls_5_033:
	.byte	W36
	.byte		N68   , Ds3 , v096
	.byte	W72
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
duskfalls_5_034:
	.byte		N23   , Fs3 , v096
	.byte	W24
	.byte		N11   , Bn2 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		TIE   , Ds3 
	.byte	W24
	.byte	PEND
@ 035   ----------------------------------------
duskfalls_5_035:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Ds3 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
	.byte	W96
	.byte	W48
@ 045   ----------------------------------------
	.byte	W96
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
	.byte	W48
@ 047   ----------------------------------------
	.byte	W96
	.byte	W48
@ 048   ----------------------------------------
	.byte	W96
	.byte	W48
@ 049   ----------------------------------------
	.byte	W96
	.byte	W48
@ 050   ----------------------------------------
	.byte	W96
	.byte	W48
@ 051   ----------------------------------------
	.byte	W96
	.byte	W48
@ 052   ----------------------------------------
	.byte	W96
	.byte	W48
@ 053   ----------------------------------------
	.byte	W96
	.byte	W48
@ 054   ----------------------------------------
duskfalls_5_054:
	.byte		N68   , Cn4 , v096
	.byte	W72
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 056   ----------------------------------------
duskfalls_5_056:
	.byte		N68   , Cn4 , v096
	.byte	W72
	.byte		N92   , Fn4 
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_5_057:
	.byte	W24
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_054
@ 059   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 060   ----------------------------------------
duskfalls_5_060:
	.byte		N23   , Cn4 , v096
	.byte	W24
	.byte		N11   , As3 
	.byte	W12
	.byte		N92   , Cn4 
	.byte	W96
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
duskfalls_5_061:
	.byte		TIE   , Cn4 , v096
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
duskfalls_5_062:
	.byte		N92   , Fn3 , v096
	.byte	W96
	.byte		N23   , Gn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 064   ----------------------------------------
duskfalls_5_064:
	.byte		N44   , As3 , v096
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 068   ----------------------------------------
duskfalls_5_068:
	.byte		N56   , As3 , v096
	.byte	W60
	.byte		N11   , Cn4 
	.byte	W12
	.byte		TIE   , Fn3 
	.byte	W72
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 070   ----------------------------------------
duskfalls_5_070:
	.byte		TIE   , Fn2 , v096
	.byte	W96
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_5_071:
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 072   ----------------------------------------
duskfalls_5_072:
	.byte		TIE   , Fn3 , v080
	.byte	W96
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 074   ----------------------------------------
duskfalls_5_074:
	.byte		TIE   , Fn3 , v064
	.byte	W96
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_035
	.byte		EOT   , Fn3 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
	.byte	W48
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_027
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_028
@ 107   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N32   , As2 , v096
	.byte	W36
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_028
@ 109   ----------------------------------------
	.byte	W96
	.byte	W11
	.byte		EOT   , Ds3 
	.byte	W01
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_032
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_035
	.byte		EOT   , Ds3 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	W96
	.byte	W48
@ 123   ----------------------------------------
	.byte	W96
	.byte	W48
@ 124   ----------------------------------------
	.byte	W96
	.byte	W48
@ 125   ----------------------------------------
	.byte	W96
	.byte	W48
@ 126   ----------------------------------------
	.byte	W96
	.byte	W48
@ 127   ----------------------------------------
	.byte	W96
	.byte	W48
@ 128   ----------------------------------------
	.byte	W96
	.byte	W48
@ 129   ----------------------------------------
	.byte	W96
	.byte	W48
@ 130   ----------------------------------------
	.byte	W96
	.byte	W48
@ 131   ----------------------------------------
	.byte	W96
	.byte	W48
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_054
@ 133   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_054
@ 137   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N32   , Gn3 , v096
	.byte	W36
	.byte		        Gs3 
	.byte	W36
	.byte		        As3 
	.byte	W36
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_060
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_061
	.byte		EOT   , Cn4 
	.byte	W01
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_064
@ 143   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_062
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_068
@ 147   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Gn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N68   , En3 
	.byte	W72
	.byte	GOTO
	 .word	duskfalls_5_B1
duskfalls_5_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_071
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Cn3 , v096
	.byte	W12
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_072
@ 151   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Fn3 
	.byte	W01
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_5_035
	.byte		EOT   , Fn3 
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

duskfalls_6:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_6_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
duskfalls_6_036:
	.byte		TIE   , Fs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
duskfalls_6_037:
	.byte		TIE   , Gs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 042   ----------------------------------------
duskfalls_6_042:
	.byte		TIE   , Bn1 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
duskfalls_6_043:
	.byte		TIE   , Cs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
duskfalls_6_044:
	.byte		TIE   , Fs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
duskfalls_6_045:
	.byte		TIE   , Gs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_6_050:
	.byte		TIE   , Ds2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
duskfalls_6_051:
	.byte		TIE   , Fn2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
duskfalls_6_052:
	.byte		N32   , Ds2 , v064
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W36
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   , Ds2 , v088
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_6_053:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_6_054:
	.byte		N68   , Cn3 , v096
	.byte	W72
	.byte		TIE   , Fn2 
	.byte	W72
	.byte	PEND
@ 055   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N32   , Gn2 
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 056   ----------------------------------------
duskfalls_6_056:
	.byte		N68   , Cn3 , v096
	.byte	W72
	.byte		N92   , Fn3 
	.byte	W72
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_6_057:
	.byte	W24
	.byte		N23   , Ds3 , v096
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_054
@ 059   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 060   ----------------------------------------
duskfalls_6_060:
	.byte		N23   , Cn3 , v096
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N92   , Cn3 
	.byte	W96
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 061   ----------------------------------------
duskfalls_6_061:
	.byte		TIE   , Cn3 , v096
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
duskfalls_6_062:
	.byte		N92   , Fn2 , v096
	.byte	W96
	.byte		N23   , Gn2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 064   ----------------------------------------
duskfalls_6_064:
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		TIE   , Fn2 
	.byte	W72
	.byte	PEND
@ 065   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N68   , En2 
	.byte	W72
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 068   ----------------------------------------
duskfalls_6_068:
	.byte		N56   , As2 , v096
	.byte	W60
	.byte		N11   , Cn3 
	.byte	W12
	.byte		TIE   , Fn2 
	.byte	W72
	.byte	PEND
@ 069   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N68   , En2 
	.byte	W72
@ 070   ----------------------------------------
duskfalls_6_070:
	.byte		TIE   , Fn2 , v096
	.byte	W96
	.byte	W48
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_6_071:
	.byte	W96
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Cn2 , v096
	.byte	W12
@ 072   ----------------------------------------
duskfalls_6_072:
	.byte		TIE   , Fn2 , v080
	.byte	W96
	.byte	W48
	.byte	PEND
@ 073   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 074   ----------------------------------------
duskfalls_6_074:
	.byte		TIE   , Fn2 , v064
	.byte	W96
	.byte	W48
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
duskfalls_6_077:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Fn2 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
	.byte	W48
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte	W96
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte	W96
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
	.byte	W48
@ 112   ----------------------------------------
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_042
	.byte		EOT   , Bn1 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_043
	.byte		EOT   , Cs2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_050
	.byte		EOT   , Ds2 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_051
	.byte		EOT   , Fn2 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_054
@ 133   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_054
@ 137   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N32   , Gn2 , v096
	.byte	W36
	.byte		        Gs2 
	.byte	W36
	.byte		        As2 
	.byte	W36
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_060
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_061
	.byte		EOT   , Cn3 
	.byte	W01
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_064
@ 143   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N68   , En2 
	.byte	W72
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_062
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_068
@ 147   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Gn2 , v096
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		N68   , En2 
	.byte	W72
	.byte	GOTO
	 .word	duskfalls_6_B1
duskfalls_6_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_071
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Cn2 , v096
	.byte	W12
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_072
@ 151   ----------------------------------------
	.byte	W96
	.byte	W23
	.byte		EOT   , Fn2 
	.byte	W01
	.byte		N11   , Gs2 , v080
	.byte	W12
	.byte		        Gn2 
	.byte	W12
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_6_077
	.byte		EOT   , Fn2 
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

duskfalls_7:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_7_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
duskfalls_7_006:
	.byte		N32   , Bn1 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
duskfalls_7_007:
	.byte		N32   , Gs1 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
duskfalls_7_008:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_7_009:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_007
@ 012   ----------------------------------------
duskfalls_7_012:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Gs1 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
duskfalls_7_013:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs1 
	.byte	W01
@ 014   ----------------------------------------
duskfalls_7_014:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 016   ----------------------------------------
duskfalls_7_016:
	.byte		N68   , En1 , v096
	.byte	W72
	.byte		N11   , Fs1 
	.byte	W36
	.byte		N68   , Fn1 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_7_017:
	.byte	W36
	.byte		N68   , As1 , v096
	.byte	W72
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_7_018:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Ds2 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 020   ----------------------------------------
duskfalls_7_020:
	.byte		TIE   , Ds2 , v080
	.byte	W96
	.byte	W48
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 022   ----------------------------------------
duskfalls_7_022:
	.byte		N68   , Bn1 , v080
	.byte	W72
	.byte		        Cs2 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_7_023:
	.byte		TIE   , Gs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 024   ----------------------------------------
duskfalls_7_024:
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
duskfalls_7_025:
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , Cs2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
duskfalls_7_026:
	.byte		N32   , Bn1 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Cs2 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
duskfalls_7_027:
	.byte		N32   , Gs1 , v080
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 028   ----------------------------------------
duskfalls_7_028:
	.byte		N68   , Bn1 , v080
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Gs1 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 030   ----------------------------------------
duskfalls_7_030:
	.byte		N68   , Bn1 , v080
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 032   ----------------------------------------
duskfalls_7_032:
	.byte		N68   , En1 , v080
	.byte	W72
	.byte		N11   , Fs1 
	.byte	W36
	.byte		N68   , Fn1 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
duskfalls_7_033:
	.byte	W36
	.byte		N68   , As1 , v080
	.byte	W72
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 034   ----------------------------------------
duskfalls_7_034:
	.byte		N68   , Bn1 , v080
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Ds2 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
duskfalls_7_044:
	.byte		TIE   , Fs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_7_050:
	.byte		TIE   , Bn1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
duskfalls_7_051:
	.byte		TIE   , Cs2 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
duskfalls_7_052:
	.byte		N32   , Ds1 , v080
	.byte	W36
	.byte		N23   , Ds1 , v084
	.byte	W36
	.byte		N32   , Ds1 , v088
	.byte	W36
	.byte		N23   , Ds1 , v092
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_7_053:
	.byte		N32   , Ds1 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_7_054:
	.byte		N32   , Fn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_7_055:
	.byte		N32   , Cs2 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_7_056:
	.byte		N32   , As1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_7_057:
	.byte		N32   , As1 , v096
	.byte	W96
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 063   ----------------------------------------
duskfalls_7_063:
	.byte		N32   , Cs1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 064   ----------------------------------------
duskfalls_7_064:
	.byte		N32   , Dn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_7_065:
	.byte		N32   , Cn2 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_063
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_065
@ 070   ----------------------------------------
duskfalls_7_070:
	.byte		N68   , Cs2 , v096
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	W01
@ 072   ----------------------------------------
duskfalls_7_072:
	.byte		N68   , Cs2 , v080
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	W01
@ 074   ----------------------------------------
duskfalls_7_074:
	.byte		N68   , Cs2 , v064
	.byte	W72
	.byte		N11   , Ds2 
	.byte	W36
	.byte		TIE   , As1 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_007
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_024
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_025
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_026
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_027
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_028
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_030
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_032
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_023
	.byte		EOT   , Gs1 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_050
	.byte		EOT   , Bn1 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_051
	.byte		EOT   , Cs2 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_063
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_063
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_065
	.byte	GOTO
	 .word	duskfalls_7_B1
duskfalls_7_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	W01
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_072
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	W01
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_7_013
	.byte		EOT   , As1 
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

duskfalls_8:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_8_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
duskfalls_8_036:
	.byte		TIE   , Fs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
duskfalls_8_037:
	.byte		TIE   , Gs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 042   ----------------------------------------
duskfalls_8_042:
	.byte		TIE   , Ds2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
duskfalls_8_043:
	.byte		TIE   , Fn2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
duskfalls_8_044:
	.byte		TIE   , Fs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
duskfalls_8_045:
	.byte		TIE   , Gs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_8_050:
	.byte		TIE   , Ds2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
duskfalls_8_051:
	.byte		TIE   , Fn2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
duskfalls_8_052:
	.byte		N32   , Ds2 , v064
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W36
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   , Ds2 , v088
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_8_053:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_8_054:
	.byte		N32   , Fn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_8_055:
	.byte		N32   , Cs2 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_8_056:
	.byte		N32   , As1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_8_057:
	.byte		N32   , As1 , v096
	.byte	W96
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 064   ----------------------------------------
duskfalls_8_064:
	.byte		N32   , Dn2 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_8_065:
	.byte		N32   , Cn2 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_065
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
	.byte	W48
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte	W96
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte	W96
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
	.byte	W48
@ 112   ----------------------------------------
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_036
	.byte		EOT   , Fs2 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_037
	.byte		EOT   , Gs2 
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_042
	.byte		EOT   , Ds2 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_043
	.byte		EOT   , Fn2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_044
	.byte		EOT   , Fs2 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_045
	.byte		EOT   , Gs2 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_050
	.byte		EOT   , Ds2 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_051
	.byte		EOT   , Fn2 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_8_065
	.byte	GOTO
	 .word	duskfalls_8_B1
duskfalls_8_B2:
@ 148   ----------------------------------------
	.byte	W96
	.byte	W48
@ 149   ----------------------------------------
	.byte	W96
	.byte	W48
@ 150   ----------------------------------------
	.byte	W96
	.byte	W48
@ 151   ----------------------------------------
	.byte	W96
	.byte	W48
@ 152   ----------------------------------------
	.byte	W96
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

duskfalls_9:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_9_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
	.byte	W96
	.byte	W48
@ 007   ----------------------------------------
	.byte	W96
	.byte	W48
@ 008   ----------------------------------------
	.byte	W96
	.byte	W48
@ 009   ----------------------------------------
	.byte	W96
	.byte	W48
@ 010   ----------------------------------------
	.byte	W96
	.byte	W48
@ 011   ----------------------------------------
	.byte	W96
	.byte	W48
@ 012   ----------------------------------------
	.byte	W96
	.byte	W48
@ 013   ----------------------------------------
	.byte	W96
	.byte	W48
@ 014   ----------------------------------------
	.byte	W96
	.byte	W48
@ 015   ----------------------------------------
	.byte	W96
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
	.byte	W48
@ 017   ----------------------------------------
	.byte	W96
	.byte	W48
@ 018   ----------------------------------------
	.byte	W96
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	W96
	.byte	W48
@ 025   ----------------------------------------
	.byte	W96
	.byte	W48
@ 026   ----------------------------------------
	.byte	W96
	.byte	W48
@ 027   ----------------------------------------
	.byte	W96
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
	.byte	W48
@ 029   ----------------------------------------
	.byte	W96
	.byte	W48
@ 030   ----------------------------------------
	.byte	W96
	.byte	W48
@ 031   ----------------------------------------
	.byte	W96
	.byte	W48
@ 032   ----------------------------------------
	.byte	W96
	.byte	W48
@ 033   ----------------------------------------
	.byte	W96
	.byte	W48
@ 034   ----------------------------------------
	.byte	W96
	.byte	W48
@ 035   ----------------------------------------
	.byte	W96
	.byte	W48
@ 036   ----------------------------------------
duskfalls_9_036:
	.byte		TIE   , Cs2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 037   ----------------------------------------
duskfalls_9_037:
	.byte		TIE   , Ds2 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 042   ----------------------------------------
duskfalls_9_042:
	.byte		TIE   , Bn1 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 044   ----------------------------------------
duskfalls_9_044:
	.byte		TIE   , Cs2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
duskfalls_9_045:
	.byte		TIE   , Ds2 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_9_050:
	.byte		TIE   , Bn1 , v064
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 052   ----------------------------------------
duskfalls_9_052:
	.byte		N32   , Ds2 , v064
	.byte	W36
	.byte		N23   , Ds2 , v072
	.byte	W36
	.byte		N32   , Ds2 , v080
	.byte	W36
	.byte		N23   , Ds2 , v088
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_9_053:
	.byte		N32   , Ds2 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_9_054:
	.byte		N32   , Fn1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_9_055:
	.byte		N32   , Cs2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_9_056:
	.byte		N32   , As1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_9_057:
	.byte		N32   , As1 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		        Fs1 
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 064   ----------------------------------------
duskfalls_9_064:
	.byte		N32   , Dn2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_9_065:
	.byte		N32   , Cn2 , v096
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_065
@ 070   ----------------------------------------
	.byte	W96
	.byte	W48
@ 071   ----------------------------------------
	.byte	W96
	.byte	W48
@ 072   ----------------------------------------
	.byte	W96
	.byte	W48
@ 073   ----------------------------------------
	.byte	W96
	.byte	W48
@ 074   ----------------------------------------
	.byte	W96
	.byte	W48
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	W96
	.byte	W48
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	W96
	.byte	W48
@ 085   ----------------------------------------
	.byte	W96
	.byte	W48
@ 086   ----------------------------------------
	.byte	W96
	.byte	W48
@ 087   ----------------------------------------
	.byte	W96
	.byte	W48
@ 088   ----------------------------------------
	.byte	W96
	.byte	W48
@ 089   ----------------------------------------
	.byte	W96
	.byte	W48
@ 090   ----------------------------------------
	.byte	W96
	.byte	W48
@ 091   ----------------------------------------
	.byte	W96
	.byte	W48
@ 092   ----------------------------------------
	.byte	W96
	.byte	W48
@ 093   ----------------------------------------
	.byte	W96
	.byte	W48
@ 094   ----------------------------------------
	.byte	W96
	.byte	W48
@ 095   ----------------------------------------
	.byte	W96
	.byte	W48
@ 096   ----------------------------------------
	.byte	W96
	.byte	W48
@ 097   ----------------------------------------
	.byte	W96
	.byte	W48
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	W96
	.byte	W48
@ 103   ----------------------------------------
	.byte	W96
	.byte	W48
@ 104   ----------------------------------------
	.byte	W96
	.byte	W48
@ 105   ----------------------------------------
	.byte	W96
	.byte	W48
@ 106   ----------------------------------------
	.byte	W96
	.byte	W48
@ 107   ----------------------------------------
	.byte	W96
	.byte	W48
@ 108   ----------------------------------------
	.byte	W96
	.byte	W48
@ 109   ----------------------------------------
	.byte	W96
	.byte	W48
@ 110   ----------------------------------------
	.byte	W96
	.byte	W48
@ 111   ----------------------------------------
	.byte	W96
	.byte	W48
@ 112   ----------------------------------------
	.byte	W96
	.byte	W48
@ 113   ----------------------------------------
	.byte	W96
	.byte	W48
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_037
	.byte		EOT   , Ds2 
	.byte	W01
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_042
	.byte		EOT   , Bn1 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_036
	.byte		EOT   , Cs2 
	.byte	W01
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_045
	.byte		EOT   , Ds2 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_050
	.byte		EOT   , Bn1 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_044
	.byte		EOT   , Cs2 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_9_065
	.byte	GOTO
	 .word	duskfalls_9_B1
duskfalls_9_B2:
@ 148   ----------------------------------------
	.byte	W96
	.byte	W48
@ 149   ----------------------------------------
	.byte	W96
	.byte	W48
@ 150   ----------------------------------------
	.byte	W96
	.byte	W48
@ 151   ----------------------------------------
	.byte	W96
	.byte	W48
@ 152   ----------------------------------------
	.byte	W96
	.byte	W48
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	FINE

@**************** Track 10 (Midi-Chn.11) ****************@

duskfalls_10:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 61
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
	.byte	W48
@ 001   ----------------------------------------
	.byte	W96
	.byte	W48
@ 002   ----------------------------------------
	.byte	W96
	.byte	W48
@ 003   ----------------------------------------
	.byte	W96
	.byte	W48
duskfalls_10_B1:
@ 004   ----------------------------------------
	.byte	W96
	.byte	W48
@ 005   ----------------------------------------
	.byte	W96
	.byte	W48
@ 006   ----------------------------------------
duskfalls_10_006:
	.byte		N32   , Bn0 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   , Cs1 
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
duskfalls_10_007:
	.byte		N32   , Gs0 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
duskfalls_10_008:
	.byte		N32   , Ds1 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_10_009:
	.byte		N32   , Ds1 , v096
	.byte	W36
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte		N23   , Cs1 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_006
@ 011   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_007
@ 012   ----------------------------------------
duskfalls_10_012:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Gs1 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
duskfalls_10_013:
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Gs1 
	.byte	W01
@ 014   ----------------------------------------
duskfalls_10_014:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Cn2 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 016   ----------------------------------------
duskfalls_10_016:
	.byte		N68   , En1 , v096
	.byte	W72
	.byte		N11   , Fs1 
	.byte	W36
	.byte		N68   , Fn1 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_10_017:
	.byte	W36
	.byte		N68   , As1 , v096
	.byte	W72
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_10_018:
	.byte		N68   , Bn1 , v096
	.byte	W72
	.byte		N11   , Cs2 
	.byte	W36
	.byte		TIE   , Ds2 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 020   ----------------------------------------
	.byte	W96
	.byte	W48
@ 021   ----------------------------------------
	.byte	W96
	.byte	W48
@ 022   ----------------------------------------
	.byte	W96
	.byte	W48
@ 023   ----------------------------------------
	.byte	W96
	.byte	W48
@ 024   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_006
@ 027   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_007
@ 028   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_012
@ 029   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_014
@ 031   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_016
@ 033   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_017
@ 034   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_018
@ 035   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 036   ----------------------------------------
	.byte	W96
	.byte	W48
@ 037   ----------------------------------------
	.byte	W96
	.byte	W48
@ 038   ----------------------------------------
	.byte	W96
	.byte	W48
@ 039   ----------------------------------------
	.byte	W96
	.byte	W48
@ 040   ----------------------------------------
	.byte	W96
	.byte	W48
@ 041   ----------------------------------------
	.byte	W96
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
	.byte	W48
@ 043   ----------------------------------------
	.byte	W96
	.byte	W48
@ 044   ----------------------------------------
duskfalls_10_044:
	.byte		TIE   , Fs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 045   ----------------------------------------
duskfalls_10_045:
	.byte		TIE   , Gs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_045
	.byte		EOT   , Gs1 
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_045
	.byte		EOT   , Gs1 
	.byte	W01
@ 050   ----------------------------------------
duskfalls_10_050:
	.byte		TIE   , Bn0 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 051   ----------------------------------------
duskfalls_10_051:
	.byte		TIE   , Cs1 , v080
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
duskfalls_10_052:
	.byte		N32   , Ds1 , v080
	.byte	W36
	.byte		N23   , Ds1 , v084
	.byte	W36
	.byte		N32   , Ds1 , v088
	.byte	W36
	.byte		N23   , Ds1 , v092
	.byte	W36
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_10_053:
	.byte		N32   , Ds1 , v096
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte		N32   
	.byte	W36
	.byte		N23   
	.byte	W36
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_10_054:
	.byte		N32   , Fn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_10_055:
	.byte		N32   , Cs1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_10_056:
	.byte		N32   , As0 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_10_057:
	.byte		N32   , As0 , v096
	.byte	W96
	.byte	W12
	.byte		        Fs1 
	.byte	W36
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 064   ----------------------------------------
duskfalls_10_064:
	.byte		N32   , Dn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_10_065:
	.byte		N32   , Cn1 , v096
	.byte	W96
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_065
@ 070   ----------------------------------------
duskfalls_10_070:
	.byte		N68   , Cs1 , v096
	.byte	W72
	.byte		N11   , Ds1 
	.byte	W36
	.byte		TIE   , As0 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	W01
@ 072   ----------------------------------------
duskfalls_10_072:
	.byte		N68   , Cs1 , v080
	.byte	W72
	.byte		N11   , Ds1 
	.byte	W36
	.byte		TIE   , As0 
	.byte	W36
	.byte	PEND
@ 073   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	W01
@ 074   ----------------------------------------
duskfalls_10_074:
	.byte		N68   , Cs1 , v064
	.byte	W72
	.byte		N11   , Ds1 
	.byte	W36
	.byte		TIE   , As0 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
	.byte	W96
	.byte	W48
@ 076   ----------------------------------------
	.byte	W96
	.byte	W48
@ 077   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	W01
@ 078   ----------------------------------------
	.byte	W96
	.byte	W48
@ 079   ----------------------------------------
	.byte	W96
	.byte	W48
@ 080   ----------------------------------------
	.byte	W96
	.byte	W48
@ 081   ----------------------------------------
	.byte	W96
	.byte	W48
@ 082   ----------------------------------------
	.byte	W96
	.byte	W48
@ 083   ----------------------------------------
	.byte	W96
	.byte	W48
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_006
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_007
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 098   ----------------------------------------
	.byte	W96
	.byte	W48
@ 099   ----------------------------------------
	.byte	W96
	.byte	W48
@ 100   ----------------------------------------
	.byte	W96
	.byte	W48
@ 101   ----------------------------------------
	.byte	W96
	.byte	W48
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_006
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_007
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_012
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Gs1 
	.byte	W01
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_014
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Cn2 
	.byte	W01
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_016
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_017
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_018
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , Ds2 
	.byte	W01
@ 114   ----------------------------------------
	.byte	W96
	.byte	W48
@ 115   ----------------------------------------
	.byte	W96
	.byte	W48
@ 116   ----------------------------------------
	.byte	W96
	.byte	W48
@ 117   ----------------------------------------
	.byte	W96
	.byte	W48
@ 118   ----------------------------------------
	.byte	W96
	.byte	W48
@ 119   ----------------------------------------
	.byte	W96
	.byte	W48
@ 120   ----------------------------------------
	.byte	W96
	.byte	W48
@ 121   ----------------------------------------
	.byte	W96
	.byte	W48
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_045
	.byte		EOT   , Gs1 
	.byte	W01
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_045
	.byte		EOT   , Gs1 
	.byte	W01
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_044
	.byte		EOT   , Fs1 
	.byte	W01
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_045
	.byte		EOT   , Gs1 
	.byte	W01
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_050
	.byte		EOT   , Bn0 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_051
	.byte		EOT   , Cs1 
	.byte	W01
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_065
	.byte	GOTO
	 .word	duskfalls_10_B1
duskfalls_10_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	W01
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_072
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	W01
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_074
@ 153   ----------------------------------------
	.byte	W96
	.byte	W48
@ 154   ----------------------------------------
	.byte	W96
	.byte	W48
@ 155   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_10_013
	.byte		EOT   , As0 
	.byte	FINE

@**************** Track 11 (Midi-Chn.12) ****************@

duskfalls_11:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
duskfalls_11_001:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
duskfalls_11_002:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_001
duskfalls_11_B1:
@ 004   ----------------------------------------
duskfalls_11_004:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
duskfalls_11_005:
	.byte		N32   , Cs3 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_002
@ 007   ----------------------------------------
duskfalls_11_007:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
duskfalls_11_008:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_11_009:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 011   ----------------------------------------
duskfalls_11_011:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
duskfalls_11_012:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
duskfalls_11_013:
	.byte	W24
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
duskfalls_11_014:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
duskfalls_11_015:
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 016   ----------------------------------------
duskfalls_11_016:
	.byte		N11   , Bn2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_11_017:
	.byte	W24
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_11_018:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
duskfalls_11_019:
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
duskfalls_11_020:
	.byte		N68   , As2 , v080
	.byte		N68   , Ds3 
	.byte	W72
	.byte		        As2 
	.byte		N68   , Ds3 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_11_021:
	.byte		N68   , As2 , v080
	.byte		N68   , Ds3 
	.byte	W72
	.byte		        Gs2 , v088
	.byte		N68   , Cs3 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
duskfalls_11_022:
	.byte		N68   , Fs2 , v096
	.byte		N68   , Bn2 
	.byte	W72
	.byte		        Gs2 
	.byte		N68   , Cs3 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_11_023:
	.byte		N56   , Gs2 , v096
	.byte		N56   , Cn3 
	.byte	W60
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_011
@ 028   ----------------------------------------
duskfalls_11_028:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
duskfalls_11_029:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
duskfalls_11_030:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
duskfalls_11_031:
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 032   ----------------------------------------
duskfalls_11_032:
	.byte		N11   , Bn2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
duskfalls_11_033:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N23   
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
duskfalls_11_034:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N23   , Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
duskfalls_11_035:
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
duskfalls_11_036:
	.byte		N56   , Cs3 , v096
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
duskfalls_11_037:
	.byte		N56   , Ds3 , v096
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
duskfalls_11_038:
	.byte		N56   , Cs3 , v096
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
duskfalls_11_039:
	.byte		N56   , Ds3 , v096
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_036
@ 041   ----------------------------------------
duskfalls_11_041:
	.byte		N56   , Ds3 , v096
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
duskfalls_11_042:
	.byte		TIE   , Bn2 , v096
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte	W01
@ 043   ----------------------------------------
duskfalls_11_043:
	.byte		N68   , Cs3 , v096
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_039
@ 048   ----------------------------------------
duskfalls_11_048:
	.byte		N56   , Cs3 , v096
	.byte	W60
	.byte		N11   , Gs2 , v104
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs2 , v108
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
duskfalls_11_049:
	.byte		N56   , Ds3 , v112
	.byte	W60
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
duskfalls_11_050:
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , Ds3 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte	W01
@ 051   ----------------------------------------
duskfalls_11_051:
	.byte		N68   , Cs3 , v112
	.byte		N68   , Fn3 
	.byte	W72
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Gs2 
	.byte		N32   , Cs3 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_11_052:
	.byte		N11   , As2 , v112
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_11_053:
	.byte		N11   , As2 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_11_054:
	.byte		N32   , Cn3 , v112
	.byte		N32   , Fn3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_11_055:
	.byte		N32   , Fn3 , v112
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Gs2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N11   , Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Gs2 
	.byte		N23   , Ds3 
	.byte	W24
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_11_056:
	.byte		N32   , Fn3 , v112
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N23   
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_11_057:
	.byte		N32   , As2 , v112
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , As2 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        As2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cs3 
	.byte		N23   , Fs3 
	.byte	W24
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 065   ----------------------------------------
duskfalls_11_065:
	.byte		N32   , Cn3 , v112
	.byte		N32   , Gs3 
	.byte	W36
	.byte		N23   , Cn3 
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , Cn3 
	.byte	W24
	.byte		N11   
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N23   , As2 
	.byte		N23   , Gn3 
	.byte	W24
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_065
@ 070   ----------------------------------------
duskfalls_11_070:
	.byte		N23   , Fn3 , v112
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_11_071:
	.byte	W24
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N23   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_070
@ 073   ----------------------------------------
duskfalls_11_073:
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
duskfalls_11_074:
	.byte		N23   , Fn3 , v096
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W36
	.byte		        Fn3 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
duskfalls_11_075:
	.byte	W24
	.byte		N11   , Cn3 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Cn3 , v092
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn3 , v084
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
duskfalls_11_076:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_011
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_015
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_021
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_023
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_011
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_028
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_030
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_031
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_032
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_035
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_036
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_037
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_038
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_039
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_041
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_042
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_036
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_037
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_038
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_039
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_050
	.byte		EOT   , Bn2 
	.byte		        Ds3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_056
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_065
	.byte	GOTO
	 .word	duskfalls_11_B1
duskfalls_11_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_071
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_070
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_073
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_074
@ 153   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_075
@ 154   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_11_076
@ 155   ----------------------------------------
	.byte		N23   , Ds3 , v080
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N23   , As2 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , As2 
	.byte	W23
	.byte	FINE

@**************** Track 12 (Midi-Chn.13) ****************@

duskfalls_12:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 33
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
@ 001   ----------------------------------------
duskfalls_12_001:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 003   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
duskfalls_12_B1:
@ 004   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 005   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 006   ----------------------------------------
duskfalls_12_006:
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 008   ----------------------------------------
duskfalls_12_008:
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_12_009:
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
duskfalls_12_010:
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 012   ----------------------------------------
duskfalls_12_012:
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
duskfalls_12_013:
	.byte		N32   , Ds3 , v096
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_012
@ 015   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_013
@ 016   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_012
@ 017   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_013
@ 018   ----------------------------------------
duskfalls_12_018:
	.byte		N11   , Bn2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
duskfalls_12_019:
	.byte	W24
	.byte		N11   , Ds3 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
duskfalls_12_020:
	.byte		N68   , As2 , v080
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        As2 
	.byte		N68   , Fn3 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_12_021:
	.byte		N68   , As2 , v080
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        As2 , v088
	.byte		N68   , Fn3 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
duskfalls_12_022:
	.byte		N68   , Bn2 , v096
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        Cs3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_12_023:
	.byte		N56   , Cn3 , v096
	.byte		N56   , Gs3 
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 028   ----------------------------------------
duskfalls_12_028:
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
duskfalls_12_029:
	.byte		N32   , Ds3 , v112
	.byte	W36
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_028
@ 031   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_029
@ 032   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_029
@ 034   ----------------------------------------
duskfalls_12_034:
	.byte		N11   , Bn2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
duskfalls_12_035:
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
duskfalls_12_036:
	.byte		N56   , Fs3 , v096
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
duskfalls_12_037:
	.byte		N56   , Gs3 , v096
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
duskfalls_12_038:
	.byte		N56   , Fs3 , v096
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
duskfalls_12_039:
	.byte		N56   , Gs3 , v096
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_036
@ 041   ----------------------------------------
duskfalls_12_041:
	.byte		N56   , Gs3 , v096
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 042   ----------------------------------------
duskfalls_12_042:
	.byte		TIE   , Bn2 , v096
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
@ 043   ----------------------------------------
duskfalls_12_043:
	.byte		N68   , Cs3 , v096
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_039
@ 048   ----------------------------------------
duskfalls_12_048:
	.byte		N56   , Fs3 , v096
	.byte	W60
	.byte		N11   , Ds3 , v104
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 , v108
	.byte	W12
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N11   , Ds3 , v112
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
duskfalls_12_049:
	.byte		N56   , Gs3 , v112
	.byte	W60
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N23   , Gs3 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
duskfalls_12_050:
	.byte		TIE   , Bn2 , v112
	.byte		TIE   , Fs3 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
@ 051   ----------------------------------------
duskfalls_12_051:
	.byte		N68   , Cs3 , v112
	.byte		N68   , Gs3 
	.byte	W72
	.byte		N32   , Ds3 
	.byte		N32   , Fs3 
	.byte	W36
	.byte		        Cs3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_12_052:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_12_053:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_12_054:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
duskfalls_12_055:
	.byte		N11   , Cs3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 056   ----------------------------------------
duskfalls_12_056:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_12_057:
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 061   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_057
@ 062   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 064   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 065   ----------------------------------------
duskfalls_12_065:
	.byte		N11   , Cn3 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_057
@ 070   ----------------------------------------
duskfalls_12_070:
	.byte		N23   , Cs3 , v112
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_12_071:
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_070
@ 073   ----------------------------------------
duskfalls_12_073:
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v100
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
duskfalls_12_074:
	.byte		N23   , Cs3 , v096
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N32   , Cn3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
duskfalls_12_075:
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As2 , v092
	.byte	W24
	.byte		N11   , As2 , v088
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   , As2 , v084
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
duskfalls_12_076:
	.byte		N23   , Fn3 , v080
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 077   ----------------------------------------
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 079   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 081   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 083   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_006
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_001
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_010
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_012
@ 093   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_013
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_012
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_013
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_021
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_023
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_010
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_008
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_028
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_028
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_029
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_028
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_029
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_035
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_036
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_037
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_038
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_039
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_041
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_042
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_036
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_037
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_038
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_039
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_050
	.byte		EOT   , Bn2 
	.byte		        Fs3 
	.byte	W01
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_057
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_054
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_055
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_056
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_057
	.byte	GOTO
	 .word	duskfalls_12_B1
duskfalls_12_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_071
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_070
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_073
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_074
@ 153   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_075
@ 154   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_12_076
@ 155   ----------------------------------------
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   
	.byte	W23
	.byte	FINE

@**************** Track 13 (Midi-Chn.14) ****************@

duskfalls_13:
	.byte	KEYSH , duskfalls_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 100*duskfalls_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
@ 001   ----------------------------------------
duskfalls_13_001:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
duskfalls_13_002:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_001
duskfalls_13_B1:
@ 004   ----------------------------------------
duskfalls_13_004:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
duskfalls_13_005:
	.byte		N32   , Cs3 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_002
@ 007   ----------------------------------------
duskfalls_13_007:
	.byte		N32   , As2 , v096
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
duskfalls_13_008:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
duskfalls_13_009:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 010   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 011   ----------------------------------------
duskfalls_13_011:
	.byte		N32   , As2 , v112
	.byte		N32   , Fs3 
	.byte	W36
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
duskfalls_13_012:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 013   ----------------------------------------
duskfalls_13_013:
	.byte	W24
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 014   ----------------------------------------
duskfalls_13_014:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 015   ----------------------------------------
duskfalls_13_015:
	.byte	W24
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
duskfalls_13_016:
	.byte		N11   , Bn2 , v096
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 017   ----------------------------------------
duskfalls_13_017:
	.byte	W24
	.byte		N11   , Gs2 , v096
	.byte	W12
	.byte		N22   
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
duskfalls_13_018:
	.byte		N11   , Bn2 , v096
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 019   ----------------------------------------
duskfalls_13_019:
	.byte	W24
	.byte		N11   , Ds2 , v096
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 020   ----------------------------------------
duskfalls_13_020:
	.byte		N68   , Ds3 , v080
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        Ds3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
duskfalls_13_021:
	.byte		N68   , Ds3 , v080
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        Cs3 , v088
	.byte		N68   , Fn3 
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
duskfalls_13_022:
	.byte		N68   , Bn2 , v096
	.byte		N68   , Fs3 
	.byte	W72
	.byte		        Cs3 
	.byte		N68   , Gs3 
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
duskfalls_13_023:
	.byte		N56   , Ds3 , v096
	.byte		N56   , Gs3 
	.byte	W60
	.byte		N11   , As2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte		N11   , Cn3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_011
@ 028   ----------------------------------------
duskfalls_13_028:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N32   , Gs2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 029   ----------------------------------------
duskfalls_13_029:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
duskfalls_13_030:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 031   ----------------------------------------
duskfalls_13_031:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N22   
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N11   
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
duskfalls_13_032:
	.byte		N11   , Bn2 , v112
	.byte		N11   , En3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , En3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N32   , Cn3 
	.byte		N32   , Fn3 
	.byte	W36
	.byte	PEND
@ 033   ----------------------------------------
duskfalls_13_033:
	.byte	W24
	.byte		N11   , Gs2 , v112
	.byte	W12
	.byte		N22   
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N22   , Gs2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 034   ----------------------------------------
duskfalls_13_034:
	.byte		N11   , Bn2 , v112
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Cs3 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N32   , As2 
	.byte		N32   , Ds3 
	.byte	W36
	.byte	PEND
@ 035   ----------------------------------------
duskfalls_13_035:
	.byte	W24
	.byte		N11   , Ds2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , As2 
	.byte	W24
	.byte	PEND
@ 036   ----------------------------------------
duskfalls_13_036:
	.byte		N56   , Fs2 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
duskfalls_13_037:
	.byte		N56   , Gs2 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 038   ----------------------------------------
duskfalls_13_038:
	.byte		N56   , Fs2 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
duskfalls_13_039:
	.byte		N56   , Gs2 , v096
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_036
@ 041   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_037
@ 042   ----------------------------------------
duskfalls_13_042:
	.byte		N44   , Ds3 , v096
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
duskfalls_13_043:
	.byte		N44   , Cs3 , v096
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_036
@ 045   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_037
@ 046   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_038
@ 047   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_039
@ 048   ----------------------------------------
duskfalls_13_048:
	.byte		N56   , Fs2 , v096
	.byte	W60
	.byte		N11   , Fs2 , v104
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Fs2 , v108
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   , Fs2 , v112
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
duskfalls_13_049:
	.byte		N56   , Gs2 , v112
	.byte	W60
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   
	.byte	W24
	.byte	PEND
@ 050   ----------------------------------------
duskfalls_13_050:
	.byte		N44   , Ds3 , v112
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N11   , Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 051   ----------------------------------------
duskfalls_13_051:
	.byte		N44   , Cs3 , v112
	.byte		N44   , Gs3 
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        Cs3 
	.byte	W36
	.byte	PEND
@ 052   ----------------------------------------
duskfalls_13_052:
	.byte		N11   , Ds3 , v112
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 053   ----------------------------------------
duskfalls_13_053:
	.byte		N11   , Ds3 , v112
	.byte		N11   , Gn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		N11   
	.byte		N11   , As3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 054   ----------------------------------------
duskfalls_13_054:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 055   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 056   ----------------------------------------
duskfalls_13_056:
	.byte		N11   , Fn3 , v112
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 057   ----------------------------------------
duskfalls_13_057:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 058   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 059   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 060   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_056
@ 061   ----------------------------------------
duskfalls_13_061:
	.byte		N11   , Gn3 , v112
	.byte	W12
	.byte		        Gs3 , v116
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   , Gn3 , v120
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 , v124
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 062   ----------------------------------------
duskfalls_13_062:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte	PEND
@ 063   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 064   ----------------------------------------
duskfalls_13_064:
	.byte		N11   , Fn3 , v127
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte	PEND
@ 065   ----------------------------------------
duskfalls_13_065:
	.byte		N11   , Gn3 , v127
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte	PEND
@ 066   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 067   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 068   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_064
@ 069   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_065
@ 070   ----------------------------------------
duskfalls_13_070:
	.byte		N22   , Cs3 , v127
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 071   ----------------------------------------
duskfalls_13_071:
	.byte	W24
	.byte		N11   , As2 , v127
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 , v124
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 , v120
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , Ds3 , v116
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
duskfalls_13_072:
	.byte		N22   , Cs3 , v112
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 073   ----------------------------------------
duskfalls_13_073:
	.byte	W24
	.byte		N11   , As2 , v112
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v108
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   , As2 , v104
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , Ds3 , v100
	.byte	W24
	.byte	PEND
@ 074   ----------------------------------------
duskfalls_13_074:
	.byte		N22   , Cs3 , v096
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N32   , Ds3 
	.byte	W36
	.byte		        As2 
	.byte	W36
	.byte	PEND
@ 075   ----------------------------------------
duskfalls_13_075:
	.byte	W24
	.byte		N11   , As2 , v096
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 , v092
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 , v088
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Cn3 , v084
	.byte	W24
	.byte	PEND
@ 076   ----------------------------------------
duskfalls_13_076:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
	.byte	PEND
@ 077   ----------------------------------------
	.byte		        Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
@ 078   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_002
@ 079   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_001
@ 080   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_002
@ 081   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_001
@ 082   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_004
@ 083   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_005
@ 084   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_002
@ 085   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_007
@ 086   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 087   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_009
@ 088   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 089   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_011
@ 090   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_012
@ 091   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_013
@ 092   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_014
@ 093   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_015
@ 094   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_016
@ 095   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_017
@ 096   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_018
@ 097   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_019
@ 098   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_020
@ 099   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_021
@ 100   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_022
@ 101   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_023
@ 102   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 103   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_009
@ 104   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_008
@ 105   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_011
@ 106   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_028
@ 107   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_029
@ 108   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_030
@ 109   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_031
@ 110   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_032
@ 111   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_033
@ 112   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_034
@ 113   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_035
@ 114   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_036
@ 115   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_037
@ 116   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_038
@ 117   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_039
@ 118   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_036
@ 119   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_037
@ 120   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_042
@ 121   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_043
@ 122   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_036
@ 123   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_037
@ 124   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_038
@ 125   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_039
@ 126   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_048
@ 127   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_049
@ 128   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_050
@ 129   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_051
@ 130   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_052
@ 131   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_053
@ 132   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 133   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 134   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_056
@ 135   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_057
@ 136   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 137   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_054
@ 138   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_056
@ 139   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_061
@ 140   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 141   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 142   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_064
@ 143   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_065
@ 144   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 145   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_062
@ 146   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_064
@ 147   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_065
	.byte	GOTO
	 .word	duskfalls_13_B1
duskfalls_13_B2:
@ 148   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_070
@ 149   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_071
@ 150   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_072
@ 151   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_073
@ 152   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_074
@ 153   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_075
@ 154   ----------------------------------------
	.byte	PATT
	 .word	duskfalls_13_076
@ 155   ----------------------------------------
	.byte		N22   , Fn3 , v080
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		N22   , Fn3 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W23
	.byte	FINE

@******************************************************@
	.align	2

duskfalls:
	.byte	13	@ NumTrks
	.byte	0	@ NumBlks
	.byte	duskfalls_pri	@ Priority
	.byte	duskfalls_rev	@ Reverb.

	.word	duskfalls_grp

	.word	duskfalls_1
	.word	duskfalls_2
	.word	duskfalls_3
	.word	duskfalls_4
	.word	duskfalls_5
	.word	duskfalls_6
	.word	duskfalls_7
	.word	duskfalls_8
	.word	duskfalls_9
	.word	duskfalls_10
	.word	duskfalls_11
	.word	duskfalls_12
	.word	duskfalls_13

	.end
