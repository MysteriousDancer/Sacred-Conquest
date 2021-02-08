	.include "MPlayDef.s"

	.equ	Menu_grp, voicegroup000
	.equ	Menu_pri, 0
	.equ	Menu_rev, 0
	.equ	Menu_mvl, 127
	.equ	Menu_key, 0
	.equ	Menu_tbs, 1
	.equ	Menu_exg, 0
	.equ	Menu_cmp, 1

	.section .rodata
	.global	Menu
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

Menu_1:
	.byte	KEYSH , Menu_key+0
Menu_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*Menu_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 127*Menu_mvl/mxv
	.byte		        127*Menu_mvl/mxv
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte	W24
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W36
@ 003   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , Gs2 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N12   , Bn1 , v080
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , Gs2 , v080
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N10   , Bn4 
	.byte	W12
	.byte		N12   , An1 , v080
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
@ 005   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N24   , Bn3 , v088
	.byte		N24   , Fs4 
	.byte	W12
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte		N24   , Gs3 , v088
	.byte		N24   , En4 
	.byte	W12
	.byte		N36   , Ds2 , v080
	.byte	W12
	.byte		N19   , Fs3 , v088
	.byte		N24   , Ds4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte		N48   , En3 , v088
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , An2 
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte		N48   , Cs4 , v088
	.byte	W12
	.byte		N12   , Ds2 , v080
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N24   , Bn3 , v088
	.byte	W24
	.byte		N12   , An1 , v080
	.byte		N36   , Cs4 , v088
	.byte	W12
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cs3 
	.byte		N12   , Cs4 , v088
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Gs4 
	.byte	W12
	.byte		N09   , Fs4 
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte		N72   , Cs4 , v088
	.byte		N72   , Gs4 
	.byte	W12
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N24   , Cn3 
	.byte	W24
@ 009   ----------------------------------------
	.byte		N12   , Cs2 
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , Gs2 , v080
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N06   , Bn4 
	.byte	W12
	.byte		N12   , Bn1 , v080
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , Gs2 , v080
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Ds3 
	.byte	W12
	.byte		N36   , En3 
	.byte	W12
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N04   , Bn4 
	.byte	W12
	.byte		N12   , An1 , v080
	.byte		N48   , Gs4 , v088
	.byte	W12
	.byte		N12   , En2 , v080
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N36   , Cs3 
	.byte	W12
@ 011   ----------------------------------------
	.byte	W24
	.byte		N12   , Gs1 
	.byte		N24   , Bn3 , v088
	.byte		N24   , Fs4 
	.byte	W12
	.byte		N12   , Ds2 , v080
	.byte	W12
	.byte		N48   , Bn2 
	.byte		N24   , Gs3 , v088
	.byte		N24   , En4 
	.byte	W24
	.byte		N18   , Fs3 
	.byte		N24   , Ds4 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N12   , Fs1 , v080
	.byte		N48   , En3 , v088
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N12   , Cs2 , v080
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		N36   , An2 
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		N06   , Fs4 
	.byte	W12
	.byte		N12   , Gs1 , v080
	.byte		N48   , Fs3 , v088
	.byte		N48   , Cs4 
	.byte	W12
	.byte		N12   , Ds2 , v080
	.byte	W12
@ 013   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N36   , Bn2 
	.byte	W12
	.byte		N12   , Bn3 , v088
	.byte	W12
	.byte		N06   , Gs4 
	.byte	W12
	.byte		N12   , Cs2 , v080
	.byte		N24   , Cs4 , v088
	.byte	W12
	.byte		N12   , Gs2 , v080
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		N80   , Cs4 
	.byte	W12
	.byte		N72   , Fn3 , v080
	.byte	W72
@ 015   ----------------------------------------
	.byte		N12   , Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N36   , Fs3 
	.byte	W12
	.byte		N12   , Gs3 , v088
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N72   , Fn3 , v080
	.byte		N72   , Cs4 , v088
	.byte	W24
@ 016   ----------------------------------------
	.byte	W84
	.byte	W03
	.byte	GOTO
	 .word	Menu_1_B1
Menu_1_B2:
	.byte	W09
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W24
	.byte	TEMPO , 100*Menu_tbs/2
	.byte	W24
	.byte	TEMPO , 84*Menu_tbs/2
	.byte	W48
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W11
	.byte	TEMPO , 120*Menu_tbs/2
	.byte	W84
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	TEMPO , 120*Menu_tbs/2
	.byte	W60
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte	TEMPO , 120*Menu_tbs/2
	.byte	FINE

@******************************************************@
	.align	2

Menu:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	Menu_pri	@ Priority
	.byte	Menu_rev	@ Reverb.

	.word	Menu_grp

	.word	Menu_1

	.end
