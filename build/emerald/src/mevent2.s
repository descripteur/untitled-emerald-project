@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section ewram_data,"aw"
	.align	2, 0
	.type	 gUnknown_02022C70,object
	.size	 gUnknown_02022C70,4
gUnknown_02022C70:
	.word	0x0
.text
	.align	2, 0
	.globl	sub_801AFD8
	.type	 sub_801AFD8,function
	.thumb_func
sub_801AFD8:
	push	{lr}
	add	sp, sp, #-0x4
	mov	r0, #0x0
	str	r0, [sp]
	ldr	r0, .L3
	ldr	r1, [r0]
	ldr	r0, .L3+0x4
	add	r1, r1, r0
	ldr	r2, .L3+0x8
	mov	r0, sp
	bl	CpuSet
	bl	sub_801B180
	bl	sub_811F8BC
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	gSaveBlock1Ptr
	.word	0x322c
	.word	0x50000db
.Lfe1:
	.size	 sub_801AFD8,.Lfe1-sub_801AFD8
	.align	2, 0
	.globl	GetSavedWonderNews
	.type	 GetSavedWonderNews,function
	.thumb_func
GetSavedWonderNews:
	ldr	r0, .L6
	ldr	r0, [r0]
	ldr	r1, .L6+0x4
	add	r0, r0, r1
	bx	lr
.L7:
	.align	2, 0
.L6:
	.word	gSaveBlock1Ptr
	.word	0x3230
.Lfe2:
	.size	 GetSavedWonderNews,.Lfe2-GetSavedWonderNews
	.align	2, 0
	.globl	GetSavedWonderCard
	.type	 GetSavedWonderCard,function
	.thumb_func
GetSavedWonderCard:
	ldr	r0, .L9
	ldr	r0, [r0]
	ldr	r1, .L9+0x4
	add	r0, r0, r1
	bx	lr
.L10:
	.align	2, 0
.L9:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.Lfe3:
	.size	 GetSavedWonderCard,.Lfe3-GetSavedWonderCard
	.align	2, 0
	.globl	sav1_get_mevent_buffer_2
	.type	 sav1_get_mevent_buffer_2,function
	.thumb_func
sav1_get_mevent_buffer_2:
	ldr	r0, .L12
	ldr	r0, [r0]
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r0, r1
	bx	lr
.L13:
	.align	2, 0
.L12:
	.word	gSaveBlock1Ptr
.Lfe4:
	.size	 sav1_get_mevent_buffer_2,.Lfe4-sav1_get_mevent_buffer_2
	.align	2, 0
	.globl	sub_801B044
	.type	 sub_801B044,function
	.thumb_func
sub_801B044:
	ldr	r0, .L15
	ldr	r0, [r0]
	ldr	r1, .L15+0x4
	add	r0, r0, r1
	bx	lr
.L16:
	.align	2, 0
.L15:
	.word	gSaveBlock1Ptr
	.word	0x356c
.Lfe5:
	.size	 sub_801B044,.Lfe5-sub_801B044
	.align	2, 0
	.globl	sub_801B058
	.type	 sub_801B058,function
	.thumb_func
sub_801B058:
	ldr	r0, .L18
	ldr	r0, [r0]
	ldr	r1, .L18+0x4
	add	r0, r0, r1
	bx	lr
.L19:
	.align	2, 0
.L18:
	.word	gSaveBlock1Ptr
	.word	0x3564
.Lfe6:
	.size	 sub_801B058,.Lfe6-sub_801B058
	.align	2, 0
	.globl	DestroyWonderNews
	.type	 DestroyWonderNews,function
	.thumb_func
DestroyWonderNews:
	push	{lr}
	bl	s_DestroyWonderNews
	pop	{r0}
	bx	r0
.Lfe7:
	.size	 DestroyWonderNews,.Lfe7-DestroyWonderNews
	.align	2, 0
	.globl	sub_801B078
	.type	 sub_801B078,function
	.thumb_func
sub_801B078:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_801B114
	cmp	r0, #0
	beq	.L22	@cond_branch
	bl	s_DestroyWonderNews
	ldr	r4, .L24
	ldr	r0, [r4]
	ldr	r5, .L24+0x4
	add	r0, r0, r5
	mov	r6, #0xde
	lsl	r6, r6, #0x1
	add	r1, r7, #0
	add	r2, r6, #0
	bl	memcpy
	ldr	r0, [r4]
	add	r0, r0, r5
	add	r1, r6, #0
	bl	CalcCRC16WithTable
	ldr	r1, [r4]
	ldr	r2, .L24+0x8
	add	r1, r1, r2
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	str	r0, [r1]
	mov	r0, #0x1
	b	.L23
.L25:
	.align	2, 0
.L24:
	.word	gSaveBlock1Ptr
	.word	0x3230
	.word	0x322c
.L22:
	mov	r0, #0x0
.L23:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.Lfe8:
	.size	 sub_801B078,.Lfe8-sub_801B078
	.align	2, 0
	.globl	ValidateReceivedWonderNews
	.type	 ValidateReceivedWonderNews,function
	.thumb_func
ValidateReceivedWonderNews:
	push	{r4, lr}
	ldr	r4, .L30
	ldr	r0, [r4]
	ldr	r1, .L30+0x4
	add	r0, r0, r1
	mov	r1, #0xde
	lsl	r1, r1, #0x1
	bl	CalcCRC16WithTable
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	ldr	r4, [r4]
	ldr	r2, .L30+0x8
	add	r1, r4, r2
	ldr	r1, [r1]
	cmp	r0, r1
	bne	.L28	@cond_branch
	ldr	r1, .L30+0x4
	add	r0, r4, r1
	bl	sub_801B114
	cmp	r0, #0
	beq	.L28	@cond_branch
	mov	r0, #0x1
	b	.L29
.L31:
	.align	2, 0
.L30:
	.word	gSaveBlock1Ptr
	.word	0x3230
	.word	0x322c
.L28:
	mov	r0, #0x0
.L29:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe9:
	.size	 ValidateReceivedWonderNews,.Lfe9-ValidateReceivedWonderNews
	.align	2, 0
	.type	 sub_801B114,function
	.thumb_func
sub_801B114:
	push	{lr}
	ldrh	r0, [r0]
	cmp	r0, #0
	beq	.L33	@cond_branch
	mov	r0, #0x1
	b	.L34
.L33:
	mov	r0, #0x0
.L34:
	pop	{r1}
	bx	r1
.Lfe10:
	.size	 sub_801B114,.Lfe10-sub_801B114
	.align	2, 0
	.globl	WonderNews_Test_Unk_02
	.type	 WonderNews_Test_Unk_02,function
	.thumb_func
WonderNews_Test_Unk_02:
	push	{lr}
	ldr	r0, .L38
	ldr	r0, [r0]
	ldr	r1, .L38+0x4
	add	r0, r0, r1
	ldrb	r0, [r0, #0x2]
	cmp	r0, #0
	beq	.L36	@cond_branch
	mov	r0, #0x1
	b	.L37
.L39:
	.align	2, 0
.L38:
	.word	gSaveBlock1Ptr
	.word	0x3230
.L36:
	mov	r0, #0x0
.L37:
	pop	{r1}
	bx	r1
.Lfe11:
	.size	 WonderNews_Test_Unk_02,.Lfe11-WonderNews_Test_Unk_02
	.align	2, 0
	.type	 s_DestroyWonderNews,function
	.thumb_func
s_DestroyWonderNews:
	push	{r4, lr}
	add	sp, sp, #-0x4
	mov	r4, #0x0
	str	r4, [sp]
	bl	GetSavedWonderNews
	add	r1, r0, #0
	ldr	r2, .L41
	mov	r0, sp
	bl	CpuSet
	ldr	r0, .L41+0x4
	ldr	r0, [r0]
	ldr	r1, .L41+0x8
	add	r0, r0, r1
	str	r4, [r0]
	add	sp, sp, #0x4
	pop	{r4}
	pop	{r0}
	bx	r0
.L42:
	.align	2, 0
.L41:
	.word	0x500006f
	.word	gSaveBlock1Ptr
	.word	0x322c
.Lfe12:
	.size	 s_DestroyWonderNews,.Lfe12-s_DestroyWonderNews
	.align	2, 0
	.type	 sub_801B180,function
	.thumb_func
sub_801B180:
	push	{lr}
	add	sp, sp, #-0x4
	mov	r0, #0x0
	str	r0, [sp]
	bl	sub_801B044
	add	r1, r0, #0
	ldr	r2, .L44
	mov	r0, sp
	bl	CpuSet
	bl	sub_801DBC0
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L45:
	.align	2, 0
.L44:
	.word	0x5000001
.Lfe13:
	.size	 sub_801B180,.Lfe13-sub_801B180
	.align	2, 0
	.globl	sub_801B1A4
	.type	 sub_801B1A4,function
	.thumb_func
sub_801B1A4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L57
	ldr	r0, [r0]
	ldr	r1, .L57+0x4
	add	r4, r0, r1
	bl	ValidateReceivedWonderNews
	cmp	r0, #0
	bne	.L47	@cond_branch
.L56:
	mov	r0, #0x0
	b	.L54
.L58:
	.align	2, 0
.L57:
	.word	gSaveBlock1Ptr
	.word	0x3230
.L47:
	mov	r2, #0x0
	ldr	r3, .L59
.L51:
	add	r0, r4, r2
	add	r1, r5, r2
	ldrb	r0, [r0]
	ldrb	r1, [r1]
	cmp	r0, r1
	bne	.L56	@cond_branch
	add	r2, r2, #0x1
	cmp	r2, r3
	bls	.L51	@cond_branch
	mov	r0, #0x1
.L54:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L60:
	.align	2, 0
.L59:
	.word	0x1bb
.Lfe14:
	.size	 sub_801B1A4,.Lfe14-sub_801B1A4
	.align	2, 0
	.globl	DestroyWonderCard
	.type	 DestroyWonderCard,function
	.thumb_func
DestroyWonderCard:
	push	{lr}
	bl	sub_801B330
	bl	sub_801B368
	bl	sub_801B9F8
	bl	ClearRamScript
	bl	ClearMysteryEventFlags
	bl	ClearMysteryEventVars
	ldr	r0, .L62
	ldr	r0, [r0]
	ldr	r1, .L62+0x4
	add	r0, r0, r1
	bl	ClearEReaderTrainer
	pop	{r0}
	bx	r0
.L63:
	.align	2, 0
.L62:
	.word	gSaveBlock2Ptr
	.word	0xbec
.Lfe15:
	.size	 DestroyWonderCard,.Lfe15-DestroyWonderCard
	.align	2, 0
	.globl	sub_801B21C
	.type	 sub_801B21C,function
	.thumb_func
sub_801B21C:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	bl	sub_801B2CC
	cmp	r0, #0
	beq	.L65	@cond_branch
	bl	DestroyWonderCard
	ldr	r4, .L67
	ldr	r0, [r4]
	ldr	r5, .L67+0x4
	add	r0, r0, r5
	mov	r6, #0xa6
	lsl	r6, r6, #0x1
	add	r1, r7, #0
	add	r2, r6, #0
	bl	memcpy
	ldr	r0, [r4]
	add	r0, r0, r5
	add	r1, r6, #0
	bl	CalcCRC16WithTable
	ldr	r1, [r4]
	ldr	r3, .L67+0x8
	add	r2, r1, r3
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	str	r0, [r2]
	mov	r0, #0xd5
	lsl	r0, r0, #0x6
	add	r2, r1, r0
	add	r1, r1, r5
	ldrh	r0, [r1, #0x2]
	strh	r0, [r2, #0x6]
	mov	r0, #0x1
	b	.L66
.L68:
	.align	2, 0
.L67:
	.word	gSaveBlock1Ptr
	.word	0x33f0
	.word	0x33ec
.L65:
	mov	r0, #0x0
.L66:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.Lfe16:
	.size	 sub_801B21C,.Lfe16-sub_801B21C
	.align	2, 0
	.globl	ValidateReceivedWonderCard
	.type	 ValidateReceivedWonderCard,function
	.thumb_func
ValidateReceivedWonderCard:
	push	{r4, r5, lr}
	ldr	r5, .L74
	ldr	r0, [r5]
	ldr	r1, .L74+0x4
	add	r4, r0, r1
	add	r1, r1, #0x4
	add	r0, r0, r1
	mov	r1, #0xa6
	lsl	r1, r1, #0x1
	bl	CalcCRC16WithTable
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	ldr	r1, [r4]
	cmp	r1, r0
	bne	.L72	@cond_branch
	ldr	r0, [r5]
	ldr	r1, .L74+0x8
	add	r0, r0, r1
	bl	sub_801B2CC
	cmp	r0, #0
	beq	.L72	@cond_branch
	bl	ValidateSavedRamScript
	cmp	r0, #0
	beq	.L72	@cond_branch
	mov	r0, #0x1
	b	.L73
.L75:
	.align	2, 0
.L74:
	.word	gSaveBlock1Ptr
	.word	0x33ec
	.word	0x33f0
.L72:
	mov	r0, #0x0
.L73:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe17:
	.size	 ValidateReceivedWonderCard,.Lfe17-ValidateReceivedWonderCard
	.align	2, 0
	.type	 sub_801B2CC,function
	.thumb_func
sub_801B2CC:
	push	{lr}
	add	r2, r0, #0
	ldrh	r0, [r2]
	cmp	r0, #0
	beq	.L81	@cond_branch
	ldrb	r1, [r2, #0x8]
	lsl	r0, r1, #0x1e
	lsr	r0, r0, #0x1e
	cmp	r0, #0x2
	bhi	.L81	@cond_branch
	mov	r0, #0xc0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L79	@cond_branch
	cmp	r0, #0x40
	beq	.L79	@cond_branch
	cmp	r0, #0x80
	bne	.L81	@cond_branch
.L79:
	lsl	r0, r1, #0x1a
	lsr	r0, r0, #0x1c
	cmp	r0, #0x7
	bhi	.L81	@cond_branch
	ldrb	r0, [r2, #0x9]
	cmp	r0, #0x7
	bhi	.L81	@cond_branch
	mov	r0, #0x1
	b	.L82
.L81:
	mov	r0, #0x0
.L82:
	pop	{r1}
	bx	r1
.Lfe18:
	.size	 sub_801B2CC,.Lfe18-sub_801B2CC
	.align	2, 0
	.globl	WonderCard_Test_Unk_08_6
	.type	 WonderCard_Test_Unk_08_6,function
	.thumb_func
WonderCard_Test_Unk_08_6:
	push	{lr}
	ldr	r0, .L86
	ldr	r0, [r0]
	ldr	r1, .L86+0x4
	add	r0, r0, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0xc0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L84	@cond_branch
	mov	r0, #0x1
	b	.L85
.L87:
	.align	2, 0
.L86:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L84:
	mov	r0, #0x0
.L85:
	pop	{r1}
	bx	r1
.Lfe19:
	.size	 WonderCard_Test_Unk_08_6,.Lfe19-WonderCard_Test_Unk_08_6
	.align	2, 0
	.type	 sub_801B330,function
	.thumb_func
sub_801B330:
	push	{r4, r5, lr}
	add	sp, sp, #-0x4
	mov	r5, #0x0
	str	r5, [sp]
	ldr	r4, .L89
	ldr	r1, [r4]
	ldr	r0, .L89+0x4
	add	r1, r1, r0
	ldr	r2, .L89+0x8
	mov	r0, sp
	bl	CpuSet
	ldr	r0, [r4]
	ldr	r1, .L89+0xc
	add	r0, r0, r1
	str	r5, [r0]
	add	sp, sp, #0x4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L90:
	.align	2, 0
.L89:
	.word	gSaveBlock1Ptr
	.word	0x33f0
	.word	0x5000053
	.word	0x33ec
.Lfe20:
	.size	 sub_801B330,.Lfe20-sub_801B330
	.align	2, 0
	.type	 sub_801B368,function
	.thumb_func
sub_801B368:
	push	{r4, lr}
	add	sp, sp, #-0x4
	mov	r4, #0x0
	str	r4, [sp]
	bl	sav1_get_mevent_buffer_2
	add	r1, r0, #0
	ldr	r2, .L92
	mov	r0, sp
	bl	CpuSet
	ldr	r0, .L92+0x4
	ldr	r0, [r0]
	ldr	r1, .L92+0x8
	add	r0, r0, r1
	str	r4, [r0]
	add	sp, sp, #0x4
	pop	{r4}
	pop	{r0}
	bx	r0
.L93:
	.align	2, 0
.L92:
	.word	0x5000009
	.word	gSaveBlock1Ptr
	.word	0x353c
.Lfe21:
	.size	 sub_801B368,.Lfe21-sub_801B368
	.align	2, 0
	.globl	GetWonderCardFlagID
	.type	 GetWonderCardFlagID,function
	.thumb_func
GetWonderCardFlagID:
	push	{lr}
	bl	ValidateReceivedWonderCard
	cmp	r0, #0
	bne	.L95	@cond_branch
	mov	r0, #0x0
	b	.L96
.L95:
	ldr	r0, .L97
	ldr	r0, [r0]
	ldr	r1, .L97+0x4
	add	r0, r0, r1
	ldrh	r0, [r0]
.L96:
	pop	{r1}
	bx	r1
.L98:
	.align	2, 0
.L97:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.Lfe22:
	.size	 GetWonderCardFlagID,.Lfe22-GetWonderCardFlagID
	.align	2, 0
	.globl	WonderCard_ResetInternalReceivedFlag
	.type	 WonderCard_ResetInternalReceivedFlag,function
	.thumb_func
WonderCard_ResetInternalReceivedFlag:
	push	{lr}
	add	r2, r0, #0
	ldrb	r1, [r2, #0x8]
	mov	r0, #0xc0
	and	r0, r0, r1
	cmp	r0, #0x40
	bne	.L100	@cond_branch
	mov	r0, #0x3f
	and	r0, r0, r1
	strb	r0, [r2, #0x8]
.L100:
	pop	{r0}
	bx	r0
.Lfe23:
	.size	 WonderCard_ResetInternalReceivedFlag,.Lfe23-WonderCard_ResetInternalReceivedFlag
	.align	2, 0
	.type	 IsWonderCardFlagIDInValidRange,function
	.thumb_func
IsWonderCardFlagIDInValidRange:
	push	{lr}
	lsl	r0, r0, #0x10
	ldr	r1, .L104
	add	r0, r0, r1
	lsr	r0, r0, #0x10
	cmp	r0, #0x13
	bls	.L102	@cond_branch
	mov	r0, #0x0
	b	.L103
.L105:
	.align	2, 0
.L104:
	.word	-0x3e80000
.L102:
	mov	r0, #0x1
.L103:
	pop	{r1}
	bx	r1
.Lfe24:
	.size	 IsWonderCardFlagIDInValidRange,.Lfe24-IsWonderCardFlagIDInValidRange
	.section .rodata
	.align	1, 0
	.type	 sMysteryGiftFlags,object
sMysteryGiftFlags:
	.short	0x13a
	.short	0x13b
	.short	0x13c
	.short	0x13d
	.short	0x13e
	.short	0x13f
	.short	0x140
	.short	0x141
	.short	0x142
	.short	0x143
	.short	0x144
	.short	0x145
	.short	0x146
	.short	0x147
	.short	0x148
	.short	0x149
	.short	0x14a
	.short	0x14b
	.short	0x14c
	.short	0x14d
	.size	 sMysteryGiftFlags,40
.text
	.align	2, 0
	.globl	CheckReceivedGiftFromWonderCard
	.type	 CheckReceivedGiftFromWonderCard,function
	.thumb_func
CheckReceivedGiftFromWonderCard:
	push	{r4, lr}
	bl	GetWonderCardFlagID
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	add	r0, r4, #0
	bl	IsWonderCardFlagIDInValidRange
	cmp	r0, #0
	beq	.L108	@cond_branch
	ldr	r1, .L110
	ldr	r2, .L110+0x4
	add	r0, r4, r2
	lsl	r0, r0, #0x1
	add	r0, r0, r1
	ldrh	r0, [r0]
	bl	FlagGet
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	beq	.L108	@cond_branch
	mov	r0, #0x1
	b	.L109
.L111:
	.align	2, 0
.L110:
	.word	sMysteryGiftFlags
	.word	-0x3e8
.L108:
	mov	r0, #0x0
.L109:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe25:
	.size	 CheckReceivedGiftFromWonderCard,.Lfe25-CheckReceivedGiftFromWonderCard
	.align	2, 0
	.type	 sub_801B438,function
	.thumb_func
sub_801B438:
	push	{lr}
	mov	r3, #0x0
	cmp	r3, r1
	bge	.L114	@cond_branch
	add	r2, r0, #0
	add	r2, r2, #0x8
.L116:
	ldrh	r0, [r2, #0xe]
	cmp	r0, #0
	beq	.L115	@cond_branch
	ldrh	r0, [r2]
	cmp	r0, #0
	beq	.L115	@cond_branch
	add	r3, r3, #0x1
.L115:
	add	r2, r2, #0x2
	sub	r1, r1, #0x1
	cmp	r1, #0
	bne	.L116	@cond_branch
.L114:
	add	r0, r3, #0
	pop	{r1}
	bx	r1
.Lfe26:
	.size	 sub_801B438,.Lfe26-sub_801B438
	.align	2, 0
	.type	 sub_801B460,function
	.thumb_func
sub_801B460:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #0x0
	cmp	r1, r2
	bge	.L121	@cond_branch
	ldrh	r6, [r4, #0x2]
	mov	r0, #0x16
	add	r0, r0, r5
	mov	ip, r0
.L123:
	lsl	r3, r1, #0x1
	mov	r7, ip
	ldrh	r0, [r7]
	cmp	r0, r6
	beq	.L128	@cond_branch
	add	r0, r5, #0
	add	r0, r0, #0x8
	add	r0, r0, r3
	ldrh	r0, [r0]
	ldrh	r3, [r4]
	cmp	r0, r3
	bne	.L122	@cond_branch
.L128:
	mov	r0, #0x1
	b	.L127
.L122:
	mov	r7, #0x2
	add	ip, ip, r7
	add	r1, r1, #0x1
	cmp	r1, r2
	blt	.L123	@cond_branch
.L121:
	mov	r0, #0x0
.L127:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.Lfe27:
	.size	 sub_801B460,.Lfe27-sub_801B460
	.align	2, 0
	.type	 sub_801B4A4,function
	.thumb_func
sub_801B4A4:
	push	{lr}
	add	r1, r0, #0
	ldrh	r0, [r1, #0x2]
	cmp	r0, #0
	beq	.L132	@cond_branch
	ldrh	r1, [r1]
	cmp	r1, #0
	beq	.L132	@cond_branch
	ldr	r0, .L134
	cmp	r1, r0
	bhi	.L132	@cond_branch
	mov	r0, #0x1
	b	.L133
.L135:
	.align	2, 0
.L134:
	.word	0x19b
.L132:
	mov	r0, #0x0
.L133:
	pop	{r1}
	bx	r1
.Lfe28:
	.size	 sub_801B4A4,.Lfe28-sub_801B4A4
	.align	2, 0
	.type	 sub_801B4CC,function
	.thumb_func
sub_801B4CC:
	push	{lr}
	bl	ValidateReceivedWonderCard
	cmp	r0, #0
	beq	.L138	@cond_branch
	ldr	r0, .L140
	ldr	r3, [r0]
	ldr	r0, .L140+0x4
	add	r2, r3, r0
	ldrb	r1, [r2, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x1
	bne	.L138	@cond_branch
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r3, r1
	ldrb	r1, [r2, #0x9]
	bl	sub_801B438
	b	.L139
.L141:
	.align	2, 0
.L140:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L138:
	mov	r0, #0x0
.L139:
	pop	{r1}
	bx	r1
.Lfe29:
	.size	 sub_801B4CC,.Lfe29-sub_801B4CC
	.align	2, 0
	.globl	sub_801B508
	.type	 sub_801B508,function
	.thumb_func
sub_801B508:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r6, .L153
	ldr	r0, [r6]
	ldr	r1, .L153+0x4
	add	r0, r0, r1
	ldrb	r4, [r0, #0x9]
	add	r0, r5, #0
	bl	sub_801B4A4
	cmp	r0, #0
	beq	.L146	@cond_branch
	ldr	r0, [r6]
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r0, r1
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_801B460
	cmp	r0, #0
	beq	.L144	@cond_branch
	b	.L146
.L154:
	.align	2, 0
.L153:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L152:
	ldrh	r0, [r5, #0x2]
	strh	r0, [r1]
	ldrh	r0, [r5]
	strh	r0, [r2]
	mov	r0, #0x1
	b	.L151
.L144:
	mov	r3, #0x0
	cmp	r3, r4
	bge	.L146	@cond_branch
	ldr	r0, [r6]
	ldr	r6, .L155
	add	r2, r0, r6
	add	r6, r6, #0xe
	add	r1, r0, r6
.L148:
	ldrh	r0, [r2, #0xe]
	cmp	r0, #0
	bne	.L147	@cond_branch
	ldrh	r0, [r2]
	cmp	r0, #0
	beq	.L152	@cond_branch
.L147:
	add	r2, r2, #0x2
	add	r1, r1, #0x2
	add	r3, r3, #0x1
	cmp	r3, r4
	blt	.L148	@cond_branch
.L146:
	mov	r0, #0x0
.L151:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L156:
	.align	2, 0
.L155:
	.word	0x3548
.Lfe30:
	.size	 sub_801B508,.Lfe30-sub_801B508
	.align	2, 0
	.globl	sub_801B580
	.type	 sub_801B580,function
	.thumb_func
sub_801B580:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-0x4
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r0, #0x0
	str	r0, [sp]
	ldr	r2, .L173
	mov	r0, sp
	add	r1, r5, #0
	bl	CpuSet
	ldr	r0, .L173+0x4
	str	r0, [r5]
	mov	r0, #0x1
	strh	r0, [r5, #0x4]
	str	r0, [r5, #0x8]
	cmp	r4, #0
	beq	.L158	@cond_branch
	mov	r0, #0x5
	strh	r0, [r5, #0xc]
	ldr	r0, .L173+0x8
	b	.L172
.L174:
	.align	2, 0
.L173:
	.word	0x5000019
	.word	0x101
	.word	0x201
.L158:
	mov	r0, #0x4
	strh	r0, [r5, #0xc]
	mov	r0, #0x80
	lsl	r0, r0, #0x2
.L172:
	str	r0, [r5, #0x10]
	bl	ValidateReceivedWonderCard
	cmp	r0, #0
	beq	.L160	@cond_branch
	bl	GetSavedWonderCard
	ldrh	r0, [r0]
	strh	r0, [r5, #0x14]
	bl	sav1_get_mevent_buffer_2
	add	r1, r5, #0
	add	r1, r1, #0x20
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	ldmia	r0!, {r2, r3, r4}
	stmia	r1!, {r2, r3, r4}
	bl	GetSavedWonderCard
	ldrb	r1, [r0, #0x9]
	add	r0, r5, #0
	add	r0, r0, #0x44
	strb	r1, [r0]
	b	.L161
.L160:
	strh	r0, [r5, #0x14]
.L161:
	add	r4, r5, #0
	add	r4, r4, #0x4c
	ldr	r0, .L175
	mov	r8, r0
	add	r6, r5, #0
	add	r6, r6, #0x45
	add	r7, r5, #0
	add	r7, r7, #0x50
	mov	r1, #0x5c
	add	r1, r1, r5
	mov	r9, r1
	mov	r2, #0x60
	add	r2, r2, r5
	mov	sl, r2
	ldr	r0, .L175+0x4
	ldr	r0, [r0]
	ldr	r3, .L175+0x8
	add	r2, r0, r3
	add	r1, r5, #0
	add	r1, r1, #0x16
	mov	r3, #0x3
.L165:
	ldrh	r0, [r2]
	strh	r0, [r1]
	add	r2, r2, #0x2
	add	r1, r1, #0x2
	sub	r3, r3, #0x1
	cmp	r3, #0
	bge	.L165	@cond_branch
	mov	r0, r8
	ldr	r1, [r0]
	add	r1, r1, #0xa
	add	r0, r4, #0
	bl	CopyTrainerId
	mov	r2, r8
	ldr	r1, [r2]
	add	r0, r6, #0
	bl	StringCopy
	ldr	r0, .L175+0x4
	ldr	r0, [r0]
	ldr	r3, .L175+0xc
	add	r2, r0, r3
	add	r1, r7, #0
	mov	r3, #0x5
.L170:
	ldrh	r0, [r2]
	strh	r0, [r1]
	add	r2, r2, #0x2
	add	r1, r1, #0x2
	sub	r3, r3, #0x1
	cmp	r3, #0
	bge	.L170	@cond_branch
	ldr	r1, .L175+0x10
	mov	r0, r9
	mov	r2, #0x4
	bl	memcpy
	ldr	r0, .L175+0x14
	ldrb	r0, [r0]
	mov	r4, sl
	strb	r0, [r4]
	add	sp, sp, #0x4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L176:
	.align	2, 0
.L175:
	.word	gSaveBlock2Ptr
	.word	gSaveBlock1Ptr
	.word	0x3564
	.word	0x2bb0
	.word	RomHeaderGameCode
	.word	RomHeaderSoftwareVersion
.Lfe31:
	.size	 sub_801B580,.Lfe31-sub_801B580
	.align	2, 0
	.globl	sub_801B6A0
	.type	 sub_801B6A0,function
	.thumb_func
sub_801B6A0:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	ldr	r1, [r2]
	ldr	r0, .L186
	cmp	r1, r0
	bne	.L185	@cond_branch
	ldrh	r1, [r2, #0x4]
	mov	r3, #0x1
	add	r0, r3, #0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L185	@cond_branch
	ldr	r0, [r2, #0x8]
	and	r0, r0, r3
	cmp	r0, #0
	beq	.L185	@cond_branch
	cmp	r4, #0
	bne	.L181	@cond_branch
	ldrh	r1, [r2, #0xc]
	mov	r0, #0x4
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L185	@cond_branch
	ldr	r0, [r2, #0x10]
	mov	r1, #0xe0
	lsl	r1, r1, #0x2
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L181	@cond_branch
.L185:
	mov	r0, #0x0
	b	.L184
.L187:
	.align	2, 0
.L186:
	.word	0x101
.L181:
	mov	r0, #0x1
.L184:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe32:
	.size	 sub_801B6A0,.Lfe32-sub_801B6A0
	.align	2, 0
	.globl	sub_801B6EC
	.type	 sub_801B6EC,function
	.thumb_func
sub_801B6EC:
	push	{lr}
	ldrh	r1, [r1, #0x14]
	cmp	r1, #0
	bne	.L189	@cond_branch
	mov	r0, #0x0
	b	.L191
.L189:
	ldrh	r0, [r0]
	cmp	r0, r1
	beq	.L190	@cond_branch
	mov	r0, #0x2
	b	.L191
.L190:
	mov	r0, #0x1
.L191:
	pop	{r1}
	bx	r1
.Lfe33:
	.size	 sub_801B6EC,.Lfe33-sub_801B6EC
	.align	2, 0
	.globl	sub_801B708
	.type	 sub_801B708,function
	.thumb_func
sub_801B708:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	add	r5, r5, #0x20
	add	r4, r4, #0x44
	ldrb	r1, [r4]
	add	r0, r5, #0
	bl	sub_801B438
	ldrb	r2, [r4]
	sub	r4, r2, r0
	cmp	r4, #0
	bne	.L193	@cond_branch
	mov	r0, #0x1
	b	.L196
.L193:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_801B460
	cmp	r0, #0
	beq	.L194	@cond_branch
	mov	r0, #0x3
	b	.L196
.L194:
	cmp	r4, #0x1
	beq	.L195	@cond_branch
	mov	r0, #0x2
	b	.L196
.L195:
	mov	r0, #0x4
.L196:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.Lfe34:
	.size	 sub_801B708,.Lfe34-sub_801B708
	.align	2, 0
	.globl	MEventStruct_Unk1442CC_CompareField_unk_16
	.type	 MEventStruct_Unk1442CC_CompareField_unk_16,function
	.thumb_func
MEventStruct_Unk1442CC_CompareField_unk_16:
	push	{r4, lr}
	mov	r3, #0x0
	add	r2, r0, #0
	add	r2, r2, #0x16
.L201:
	ldrh	r0, [r2]
	ldrh	r4, [r1]
	cmp	r0, r4
	beq	.L200	@cond_branch
	mov	r0, #0x0
	b	.L204
.L200:
	add	r1, r1, #0x2
	add	r2, r2, #0x2
	add	r3, r3, #0x1
	cmp	r3, #0x3
	ble	.L201	@cond_branch
	mov	r0, #0x1
.L204:
	pop	{r4}
	pop	{r1}
	bx	r1
.Lfe35:
	.size	 MEventStruct_Unk1442CC_CompareField_unk_16,.Lfe35-MEventStruct_Unk1442CC_CompareField_unk_16
	.align	2, 0
	.type	 sub_801B770,function
	.thumb_func
sub_801B770:
	push	{lr}
	add	r2, r0, #0
	add	r2, r2, #0x20
	add	r0, r0, #0x44
	ldrb	r1, [r0]
	add	r0, r2, #0
	bl	sub_801B438
	pop	{r1}
	bx	r1
.Lfe36:
	.size	 sub_801B770,.Lfe36-sub_801B770
	.align	2, 0
	.globl	MEventStruct_Unk1442CC_GetValueNFrom_unk_20
	.type	 MEventStruct_Unk1442CC_GetValueNFrom_unk_20,function
	.thumb_func
MEventStruct_Unk1442CC_GetValueNFrom_unk_20:
	push	{lr}
	add	r2, r0, #0
	cmp	r1, #0x4
	bhi	.L213	@cond_branch
	lsl	r0, r1, #0x2
	ldr	r1, .L216
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L217:
	.align	2, 0
.L216:
	.word	.L214
	.align	2, 0
	.align	2, 0
.L214:
	.word	.L208
	.word	.L209
	.word	.L210
	.word	.L211
	.word	.L212
.L208:
	ldrh	r0, [r2, #0x20]
	b	.L215
.L209:
	ldrh	r0, [r2, #0x22]
	b	.L215
.L210:
	ldrh	r0, [r2, #0x24]
	b	.L215
.L211:
	add	r0, r2, #0
	bl	sub_801B770
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	b	.L215
.L212:
	add	r0, r2, #0
	add	r0, r0, #0x44
	ldrb	r0, [r0]
	b	.L215
.L213:
	mov	r0, #0x0
.L215:
	pop	{r1}
	bx	r1
.Lfe37:
	.size	 MEventStruct_Unk1442CC_GetValueNFrom_unk_20,.Lfe37-MEventStruct_Unk1442CC_GetValueNFrom_unk_20
	.align	2, 0
	.type	 sub_801B7D8,function
	.thumb_func
sub_801B7D8:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r2, .L232
	ldr	r0, [r2]
	ldr	r1, .L232+0x4
	add	r0, r0, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	add	r3, r2, #0
	cmp	r0, #0x2
	bne	.L219	@cond_branch
	mov	r2, #0x0
	cmp	r4, #0x4
	bhi	.L220	@cond_branch
	lsl	r0, r4, #0x2
	ldr	r1, .L232+0x8
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L233:
	.align	2, 0
.L232:
	.word	gSaveBlock1Ptr
	.word	0x33f0
	.word	.L226
	.align	2, 0
	.align	2, 0
.L226:
	.word	.L221
	.word	.L222
	.word	.L223
	.word	.L220
	.word	.L220
.L221:
	ldr	r0, [r3]
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	b	.L231
.L222:
	ldr	r0, [r3]
	ldr	r1, .L234
	b	.L231
.L235:
	.align	2, 0
.L234:
	.word	0x3542
.L223:
	ldr	r0, [r3]
	ldr	r1, .L236
.L231:
	add	r2, r0, r1
.L220:
	cmp	r2, #0
	beq	.L219	@cond_branch
	ldrh	r0, [r2]
	add	r0, r0, #0x1
	strh	r0, [r2]
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	ldr	r1, .L236+0x4
	cmp	r0, r1
	bls	.L219	@cond_branch
	strh	r1, [r2]
.L219:
	pop	{r4}
	pop	{r0}
	bx	r0
.L237:
	.align	2, 0
.L236:
	.word	0x3544
	.word	0x3e7
.Lfe38:
	.size	 sub_801B7D8,.Lfe38-sub_801B7D8
	.align	2, 0
	.globl	mevent_081445C0
	.type	 mevent_081445C0,function
	.thumb_func
mevent_081445C0:
	push	{lr}
	cmp	r0, #0x4
	bhi	.L239	@cond_branch
	lsl	r0, r0, #0x2
	ldr	r1, .L253
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L254:
	.align	2, 0
.L253:
	.word	.L250
	.align	2, 0
	.align	2, 0
.L250:
	.word	.L240
	.word	.L242
	.word	.L244
	.word	.L246
	.word	.L248
.L240:
	ldr	r0, .L255
	ldr	r2, [r0]
	ldr	r1, .L255+0x4
	add	r0, r2, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x2
	bne	.L239	@cond_branch
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r2, r1
	ldrh	r0, [r0]
	b	.L252
.L256:
	.align	2, 0
.L255:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L242:
	ldr	r0, .L257
	ldr	r2, [r0]
	ldr	r1, .L257+0x4
	add	r0, r2, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x2
	bne	.L239	@cond_branch
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r2, r1
	ldrh	r0, [r0, #0x2]
	b	.L252
.L258:
	.align	2, 0
.L257:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L244:
	ldr	r0, .L259
	ldr	r2, [r0]
	ldr	r1, .L259+0x4
	add	r0, r2, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x2
	bne	.L239	@cond_branch
	mov	r1, #0xd5
	lsl	r1, r1, #0x6
	add	r0, r2, r1
	ldrh	r0, [r0, #0x4]
	b	.L252
.L260:
	.align	2, 0
.L259:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L246:
	ldr	r0, .L261
	ldr	r0, [r0]
	ldr	r1, .L261+0x4
	add	r0, r0, r1
	ldrb	r1, [r0, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x1
	bne	.L239	@cond_branch
	bl	sub_801B4CC
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	b	.L252
.L262:
	.align	2, 0
.L261:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L248:
	ldr	r0, .L263
	ldr	r0, [r0]
	ldr	r1, .L263+0x4
	add	r2, r0, r1
	ldrb	r1, [r2, #0x8]
	mov	r0, #0x3
	and	r0, r0, r1
	cmp	r0, #0x1
	bne	.L239	@cond_branch
	ldrb	r0, [r2, #0x9]
	b	.L252
.L264:
	.align	2, 0
.L263:
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L239:
	mov	r0, #0x0
.L252:
	pop	{r1}
	bx	r1
.Lfe39:
	.size	 mevent_081445C0,.Lfe39-mevent_081445C0
	.align	2, 0
	.globl	sub_801B940
	.type	 sub_801B940,function
	.thumb_func
sub_801B940:
	ldr	r1, .L266
	mov	r0, #0x0
	str	r0, [r1]
	bx	lr
.L267:
	.align	2, 0
.L266:
	.word	gUnknown_02022C70
.Lfe40:
	.size	 sub_801B940,.Lfe40-sub_801B940
	.align	2, 0
	.globl	sub_801B94C
	.type	 sub_801B94C,function
	.thumb_func
sub_801B94C:
	push	{r4, r5, lr}
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	add	r4, r0, #0
	ldr	r5, .L273
	mov	r0, #0x0
	str	r0, [r5]
	cmp	r4, #0
	beq	.L272	@cond_branch
	bl	ValidateReceivedWonderCard
	cmp	r0, #0
	beq	.L271	@cond_branch
	ldr	r0, .L273+0x4
	ldr	r0, [r0]
	ldr	r1, .L273+0x8
	add	r0, r0, r1
	ldrh	r0, [r0]
	cmp	r0, r4
	bne	.L271	@cond_branch
	mov	r0, #0x1
	str	r0, [r5]
	b	.L272
.L274:
	.align	2, 0
.L273:
	.word	gUnknown_02022C70
	.word	gSaveBlock1Ptr
	.word	0x33f0
.L271:
	mov	r0, #0x0
.L272:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe41:
	.size	 sub_801B94C,.Lfe41-sub_801B94C
	.align	2, 0
	.globl	sub_801B990
	.type	 sub_801B990,function
	.thumb_func
sub_801B990:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, .L284
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.L276	@cond_branch
	cmp	r2, #0x1
	beq	.L280	@cond_branch
	cmp	r2, #0x1
	bcc	.L279	@cond_branch
	cmp	r2, #0x2
	bne	.L276	@cond_branch
	ldr	r0, .L284+0x4
	ldr	r2, [r0]
	ldr	r0, .L284+0x8
	add	r2, r2, r0
	mov	r0, #0x2
	b	.L283
.L285:
	.align	2, 0
.L284:
	.word	gUnknown_02022C70
	.word	gSaveBlock1Ptr
	.word	0x3584
.L279:
	ldr	r0, .L286
	ldr	r2, [r0]
	ldr	r0, .L286+0x4
	add	r2, r2, r0
	mov	r0, #0x0
.L283:
	mov	r3, #0x5
	bl	sub_801BA8C
	b	.L276
.L287:
	.align	2, 0
.L286:
	.word	gSaveBlock1Ptr
	.word	0x3570
.L280:
	ldr	r0, .L288
	ldr	r2, [r0]
	ldr	r0, .L288+0x4
	add	r2, r2, r0
	mov	r0, #0x1
	mov	r3, #0x5
	bl	sub_801BA8C
.L276:
	pop	{r0}
	bx	r0
.L289:
	.align	2, 0
.L288:
	.word	gSaveBlock1Ptr
	.word	0x3570
.Lfe42:
	.size	 sub_801B990,.Lfe42-sub_801B990
	.align	2, 0
	.type	 sub_801B9F8,function
	.thumb_func
sub_801B9F8:
	push	{lr}
	add	sp, sp, #-0x4
	mov	r0, #0x0
	str	r0, [sp]
	ldr	r0, .L291
	ldr	r1, [r0]
	ldr	r0, .L291+0x4
	add	r1, r1, r0
	ldr	r2, .L291+0x8
	mov	r0, sp
	bl	CpuSet
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L292:
	.align	2, 0
.L291:
	.word	gSaveBlock1Ptr
	.word	0x3570
	.word	0x500000a
.Lfe43:
	.size	 sub_801B9F8,.Lfe43-sub_801B9F8
	.align	2, 0
	.type	 sub_801BA24,function
	.thumb_func
sub_801BA24:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #0x0
	cmp	r1, r2
	bge	.L295	@cond_branch
	ldr	r0, [r4]
	cmp	r0, r5
	beq	.L295	@cond_branch
	add	r3, r4, #0
.L296:
	add	r3, r3, #0x4
	add	r1, r1, #0x1
	cmp	r1, r2
	bge	.L295	@cond_branch
	ldr	r0, [r3]
	cmp	r0, r5
	bne	.L296	@cond_branch
.L295:
	cmp	r1, r2
	bne	.L300	@cond_branch
	sub	r3, r1, #0x1
	cmp	r3, #0
	ble	.L302	@cond_branch
	lsl	r0, r3, #0x2
	sub	r0, r0, #0x4
	add	r2, r0, r4
.L304:
	ldr	r0, [r2]
	str	r0, [r2, #0x4]
	sub	r2, r2, #0x4
	sub	r3, r3, #0x1
	cmp	r3, #0
	bgt	.L304	@cond_branch
.L302:
	str	r5, [r4]
	mov	r0, #0x1
	b	.L312
.L300:
	add	r3, r1, #0
	cmp	r3, #0
	ble	.L308	@cond_branch
	lsl	r0, r3, #0x2
	sub	r0, r0, #0x4
	add	r2, r0, r4
.L310:
	ldr	r0, [r2]
	str	r0, [r2, #0x4]
	sub	r2, r2, #0x4
	sub	r3, r3, #0x1
	cmp	r3, #0
	bgt	.L310	@cond_branch
.L308:
	str	r5, [r4]
	mov	r0, #0x0
.L312:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe44:
	.size	 sub_801BA24,.Lfe44-sub_801BA24
	.align	2, 0
	.type	 sub_801BA8C,function
	.thumb_func
sub_801BA8C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	bl	sub_801BA24
	cmp	r0, #0
	beq	.L314	@cond_branch
	add	r0, r4, #0
	bl	sub_801B7D8
.L314:
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe45:
	.size	 sub_801BA8C,.Lfe45-sub_801BA8C
.text
	.align	2, 0

