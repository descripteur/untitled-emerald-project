	.include "MPlayDef.s"

	.equ	se_t_ooame_e_grp, voicegroup128
	.equ	se_t_ooame_e_pri, 2
	.equ	se_t_ooame_e_rev, reverb_set+50
	.equ	se_t_ooame_e_mvl, 100
	.equ	se_t_ooame_e_key, 0
	.equ	se_t_ooame_e_tbs, 1
	.equ	se_t_ooame_e_exg, 1
	.equ	se_t_ooame_e_cmp, 1

	.section .rodata
	.global	se_t_ooame_e
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

se_t_ooame_e_1:
	.byte	KEYSH , se_t_ooame_e_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 220*se_t_ooame_e_tbs/2
	.byte		VOICE , 36
	.byte		BENDR , 12
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*se_t_ooame_e_mvl/mxv
	.byte		BEND  , c_v+0
	.byte		N24   , Cn3 , v060
	.byte	W03
	.byte		VOL   , 122*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        119*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        115*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        108*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        103*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        93*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        79*se_t_ooame_e_mvl/mxv
	.byte	W03
@ 001   ----------------------------------------
	.byte		        70*se_t_ooame_e_mvl/mxv
	.byte		N24   
	.byte	W03
	.byte		VOL   , 61*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        54*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        42*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        32*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        23*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        16*se_t_ooame_e_mvl/mxv
	.byte	W03
	.byte		        9*se_t_ooame_e_mvl/mxv
	.byte	W03
@ 002   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

se_t_ooame_e:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	se_t_ooame_e_pri	@ Priority
	.byte	se_t_ooame_e_rev	@ Reverb.

	.word	se_t_ooame_e_grp

	.word	se_t_ooame_e_1

	.end
