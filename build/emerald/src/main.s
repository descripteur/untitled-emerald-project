@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.globl	gGameVersion
	.section .rodata
	.type	 gGameVersion,object
	.size	 gGameVersion,1
gGameVersion:
	.byte	0x3
	.globl	gGameLanguage
	.type	 gGameLanguage,object
	.size	 gGameLanguage,1
gGameLanguage:
	.byte	0x2
	.globl	BuildDateTime
	.align	2, 0
	.type	 BuildDateTime,object
	.size	 BuildDateTime,17
BuildDateTime:
	.ascii	"2005 02 21 11:10\000"
	.globl	gIntrTableTemplate
	.align	2, 0
	.type	 gIntrTableTemplate,object
gIntrTableTemplate:
	.word	VCountIntr
	.word	SerialIntr
	.word	Timer3Intr
	.word	HBlankIntr
	.word	VBlankIntr
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.word	IntrDummy
	.size	 gIntrTableTemplate,56
	.section ewram_data,"aw"
	.align	1, 0
	.type	 gTrainerId,object
	.size	 gTrainerId,2
gTrainerId:
	.short	0x0
.text
	.align	2, 0
	.globl	AgbMain
	.type	 AgbMain,function
	.thumb_func
AgbMain:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r0, #0xff
	bl	RegisterRamReset
	mov	r1, #0xa0
	lsl	r1, r1, #0x13
	ldr	r2, .L11
	add	r0, r2, #0
	strh	r0, [r1]
	bl	InitGpuRegManager
	ldr	r1, .L11+0x4
	ldr	r3, .L11+0x8
	add	r0, r3, #0
	strh	r0, [r1]
	bl	InitKeys
	bl	InitIntrHandlers
	bl	m4aSoundInit
	bl	EnableVCountIntrAtLine150
	bl	sub_800E6D0
	bl	RtcInit
	bl	CheckForFlashMemory
	bl	InitMainCallbacks
	bl	InitMapMusic
	bl	ClearDma3Requests
	bl	ResetBgs
	bl	SetDefaultFontsPointer
	ldr	r0, .L11+0xc
	mov	r1, #0xe0
	lsl	r1, r1, #0x9
	bl	InitHeap
	ldr	r0, .L11+0x10
	mov	r4, #0x0
	strb	r4, [r0]
	ldr	r0, .L11+0x14
	ldr	r0, [r0]
	cmp	r0, #0x1
	beq	.L3	@cond_branch
	mov	r0, #0x0
	bl	SetMainCallback2
.L3:
	ldr	r2, .L11+0x18
	strb	r4, [r2]
	ldr	r1, .L11+0x1c
	mov	r3, #0xfc
	lsl	r3, r3, #0x4
	add	r0, r3, #0
	strh	r0, [r1]
	ldr	r7, .L11+0x20
	mov	r0, #0x0
	mov	r8, r0
	add	r6, r2, #0
.L4:
	bl	ReadKeys
	ldr	r0, .L11+0x10
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L7	@cond_branch
	ldrh	r1, [r7, #0x28]
	mov	r0, #0x1
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L7	@cond_branch
	mov	r0, #0xe
	and	r0, r0, r1
	cmp	r0, #0xe
	bne	.L7	@cond_branch
	bl	rfu_REQ_stopMode
	bl	rfu_waitREQComplete
	bl	DoSoftReset
.L7:
	bl	sub_8087634
	cmp	r0, #0x1
	bne	.L8	@cond_branch
	strb	r0, [r6]
	bl	UpdateLinkAndCallCallbacks
	mov	r0, #0x0
	strb	r0, [r6]
	b	.L9
.L12:
	.align	2, 0
.L11:
	.word	0x7fff
	.word	0x4000204
	.word	0x4014
	.word	gHeap
	.word	gSoftResetDisabled
	.word	gFlashMemoryPresent
	.word	gLinkTransferringData
	.word	gUnknown_03000000
	.word	gMain
.L8:
	ldr	r5, .L13
	mov	r0, #0x0
	strb	r0, [r5]
	bl	UpdateLinkAndCallCallbacks
	bl	sub_80875C8
	add	r4, r0, #0
	cmp	r4, #0x1
	bne	.L9	@cond_branch
	mov	r0, #0x0
	strh	r0, [r7, #0x2e]
	bl	ClearSpriteCopyRequests
	strb	r4, [r5]
	bl	UpdateLinkAndCallCallbacks
	mov	r2, r8
	strb	r2, [r5]
.L9:
	bl	PlayTimeCounter_Update
	bl	MapMusicMain
	bl	WaitForVBlank
	b	.L4
.L14:
	.align	2, 0
.L13:
	.word	gLinkTransferringData
.Lfe1:
	.size	 AgbMain,.Lfe1-AgbMain
	.align	2, 0
	.type	 UpdateLinkAndCallCallbacks,function
	.thumb_func
UpdateLinkAndCallCallbacks:
	push	{lr}
	bl	HandleLinkConnection
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L16	@cond_branch
	bl	CallCallbacks
.L16:
	pop	{r0}
	bx	r0
.Lfe2:
	.size	 UpdateLinkAndCallCallbacks,.Lfe2-UpdateLinkAndCallCallbacks
	.align	2, 0
	.type	 InitMainCallbacks,function
	.thumb_func
InitMainCallbacks:
	push	{lr}
	ldr	r2, .L18
	mov	r0, #0x0
	str	r0, [r2, #0x20]
	ldr	r1, .L18+0x4
	str	r0, [r1]
	str	r0, [r2, #0x24]
	str	r0, [r2]
	ldr	r0, .L18+0x8
	bl	SetMainCallback2
	ldr	r1, .L18+0xc
	ldr	r0, .L18+0x10
	str	r0, [r1]
	ldr	r1, .L18+0x14
	ldr	r0, .L18+0x18
	str	r0, [r1]
	pop	{r0}
	bx	r0
.L19:
	.align	2, 0
.L18:
	.word	gMain
	.word	gTrainerHillVBlankCounter
	.word	CB2_InitCopyrightScreenAfterBootup
	.word	gSaveBlock2Ptr
	.word	gSaveblock2
	.word	gPokemonStoragePtr
	.word	gPokemonStorage
.Lfe3:
	.size	 InitMainCallbacks,.Lfe3-InitMainCallbacks
	.align	2, 0
	.type	 CallCallbacks,function
	.thumb_func
CallCallbacks:
	push	{r4, lr}
	ldr	r4, .L23
	ldr	r0, [r4]
	cmp	r0, #0
	beq	.L21	@cond_branch
	bl	_call_via_r0
.L21:
	ldr	r0, [r4, #0x4]
	cmp	r0, #0
	beq	.L22	@cond_branch
	bl	_call_via_r0
.L22:
	pop	{r4}
	pop	{r0}
	bx	r0
.L24:
	.align	2, 0
.L23:
	.word	gMain
.Lfe4:
	.size	 CallCallbacks,.Lfe4-CallCallbacks
	.align	2, 0
	.globl	SetMainCallback2
	.type	 SetMainCallback2,function
	.thumb_func
SetMainCallback2:
	ldr	r1, .L26
	str	r0, [r1, #0x4]
	mov	r0, #0x87
	lsl	r0, r0, #0x3
	add	r1, r1, r0
	mov	r0, #0x0
	strb	r0, [r1]
	bx	lr
.L27:
	.align	2, 0
.L26:
	.word	gMain
.Lfe5:
	.size	 SetMainCallback2,.Lfe5-SetMainCallback2
	.align	2, 0
	.globl	StartTimer1
	.type	 StartTimer1,function
	.thumb_func
StartTimer1:
	ldr	r1, .L29
	mov	r0, #0x80
	strh	r0, [r1]
	bx	lr
.L30:
	.align	2, 0
.L29:
	.word	0x4000106
.Lfe6:
	.size	 StartTimer1,.Lfe6-StartTimer1
	.align	2, 0
	.globl	SeedRngAndSetTrainerId
	.type	 SeedRngAndSetTrainerId,function
	.thumb_func
SeedRngAndSetTrainerId:
	push	{r4, lr}
	ldr	r0, .L32
	ldrh	r4, [r0]
	add	r0, r4, #0
	bl	SeedRng
	ldr	r1, .L32+0x4
	mov	r0, #0x0
	strh	r0, [r1]
	ldr	r0, .L32+0x8
	strh	r4, [r0]
	pop	{r4}
	pop	{r0}
	bx	r0
.L33:
	.align	2, 0
.L32:
	.word	0x4000104
	.word	0x4000106
	.word	gTrainerId
.Lfe7:
	.size	 SeedRngAndSetTrainerId,.Lfe7-SeedRngAndSetTrainerId
	.align	2, 0
	.globl	GetGeneratedTrainerIdLower
	.type	 GetGeneratedTrainerIdLower,function
	.thumb_func
GetGeneratedTrainerIdLower:
	ldr	r0, .L35
	ldrh	r0, [r0]
	bx	lr
.L36:
	.align	2, 0
.L35:
	.word	gTrainerId
.Lfe8:
	.size	 GetGeneratedTrainerIdLower,.Lfe8-GetGeneratedTrainerIdLower
	.align	2, 0
	.globl	EnableVCountIntrAtLine150
	.type	 EnableVCountIntrAtLine150,function
	.thumb_func
EnableVCountIntrAtLine150:
	push	{lr}
	mov	r0, #0x4
	bl	GetGpuReg
	mov	r1, #0xff
	and	r1, r1, r0
	mov	r2, #0x96
	lsl	r2, r2, #0x8
	add	r0, r2, #0
	orr	r1, r1, r0
	mov	r0, #0x20
	orr	r1, r1, r0
	mov	r0, #0x4
	bl	SetGpuReg
	mov	r0, #0x4
	bl	EnableInterrupts
	pop	{r0}
	bx	r0
.Lfe9:
	.size	 EnableVCountIntrAtLine150,.Lfe9-EnableVCountIntrAtLine150
	.align	2, 0
	.globl	InitKeys
	.type	 InitKeys,function
	.thumb_func
InitKeys:
	ldr	r1, .L39
	mov	r0, #0x5
	strh	r0, [r1]
	ldr	r1, .L39+0x4
	mov	r0, #0x28
	strh	r0, [r1]
	ldr	r1, .L39+0x8
	mov	r0, #0x0
	strh	r0, [r1, #0x2c]
	strh	r0, [r1, #0x2e]
	strh	r0, [r1, #0x30]
	strh	r0, [r1, #0x28]
	strh	r0, [r1, #0x2a]
	bx	lr
.L40:
	.align	2, 0
.L39:
	.word	gKeyRepeatContinueDelay
	.word	gKeyRepeatStartDelay
	.word	gMain
.Lfe10:
	.size	 InitKeys,.Lfe10-InitKeys
	.align	2, 0
	.type	 ReadKeys,function
	.thumb_func
ReadKeys:
	push	{lr}
	ldr	r0, .L50
	ldrh	r1, [r0]
	ldr	r2, .L50+0x4
	add	r0, r2, #0
	add	r3, r0, #0
	eor	r3, r3, r1
	ldr	r1, .L50+0x8
	ldrh	r2, [r1, #0x28]
	add	r0, r3, #0
	bic	r0, r0, r2
	strh	r0, [r1, #0x2a]
	strh	r0, [r1, #0x2e]
	strh	r0, [r1, #0x30]
	add	r2, r1, #0
	cmp	r3, #0
	beq	.L42	@cond_branch
	ldrh	r0, [r2, #0x2c]
	cmp	r0, r3
	bne	.L42	@cond_branch
	ldrh	r0, [r2, #0x32]
	sub	r0, r0, #0x1
	strh	r0, [r2, #0x32]
	lsl	r0, r0, #0x10
	cmp	r0, #0
	bne	.L44	@cond_branch
	strh	r3, [r2, #0x30]
	ldr	r0, .L50+0xc
	b	.L49
.L51:
	.align	2, 0
.L50:
	.word	0x4000130
	.word	0x3ff
	.word	gMain
	.word	gKeyRepeatContinueDelay
.L42:
	ldr	r0, .L52
.L49:
	ldrh	r0, [r0]
	strh	r0, [r2, #0x32]
.L44:
	strh	r3, [r2, #0x28]
	strh	r3, [r2, #0x2c]
	ldr	r0, .L52+0x4
	ldr	r0, [r0]
	ldrb	r0, [r0, #0x13]
	cmp	r0, #0x2
	bne	.L45	@cond_branch
	ldrh	r1, [r2, #0x2e]
	mov	r3, #0x80
	lsl	r3, r3, #0x2
	add	r0, r3, #0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L46	@cond_branch
	mov	r0, #0x1
	orr	r0, r0, r1
	strh	r0, [r2, #0x2e]
.L46:
	ldrh	r1, [r2, #0x2c]
	add	r0, r3, #0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L45	@cond_branch
	mov	r0, #0x1
	orr	r0, r0, r1
	strh	r0, [r2, #0x2c]
.L45:
	ldrh	r1, [r2, #0x2e]
	ldrh	r0, [r2, #0x36]
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L48	@cond_branch
	mov	r0, #0x1
	strh	r0, [r2, #0x34]
.L48:
	pop	{r0}
	bx	r0
.L53:
	.align	2, 0
.L52:
	.word	gKeyRepeatStartDelay
	.word	gSaveBlock2Ptr
.Lfe11:
	.size	 ReadKeys,.Lfe11-ReadKeys
	.align	2, 0
	.globl	InitIntrHandlers
	.type	 InitIntrHandlers,function
	.thumb_func
InitIntrHandlers:
	push	{r4, r5, lr}
	ldr	r5, .L60
	ldr	r4, .L60+0x4
	ldr	r3, .L60+0x8
	ldr	r2, .L60+0xc
	mov	r1, #0xd
.L58:
	ldmia	r3!, {r0}
	stmia	r2!, {r0}
	sub	r1, r1, #0x1
	cmp	r1, #0
	bge	.L58	@cond_branch
	ldr	r0, .L60+0x10
	str	r5, [r0]
	str	r4, [r0, #0x4]
	ldr	r1, .L60+0x14
	str	r1, [r0, #0x8]
	ldr	r0, [r0, #0x8]
	ldr	r0, .L60+0x18
	str	r4, [r0]
	mov	r0, #0x0
	bl	SetVBlankCallback
	mov	r0, #0x0
	bl	SetHBlankCallback
	mov	r0, #0x0
	bl	SetSerialCallback
	ldr	r1, .L60+0x1c
	mov	r0, #0x1
	strh	r0, [r1]
	mov	r0, #0x1
	bl	EnableInterrupts
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L61:
	.align	2, 0
.L60:
	.word	IntrMain
	.word	IntrMain_Buffer
	.word	gIntrTableTemplate
	.word	gIntrTable
	.word	0x40000d4
	.word	-0x7bfffe00
	.word	0x3007ffc
	.word	0x4000208
.Lfe12:
	.size	 InitIntrHandlers,.Lfe12-InitIntrHandlers
	.align	2, 0
	.globl	SetVBlankCallback
	.type	 SetVBlankCallback,function
	.thumb_func
SetVBlankCallback:
	ldr	r1, .L63
	str	r0, [r1, #0xc]
	bx	lr
.L64:
	.align	2, 0
.L63:
	.word	gMain
.Lfe13:
	.size	 SetVBlankCallback,.Lfe13-SetVBlankCallback
	.align	2, 0
	.globl	SetHBlankCallback
	.type	 SetHBlankCallback,function
	.thumb_func
SetHBlankCallback:
	ldr	r1, .L66
	str	r0, [r1, #0x10]
	bx	lr
.L67:
	.align	2, 0
.L66:
	.word	gMain
.Lfe14:
	.size	 SetHBlankCallback,.Lfe14-SetHBlankCallback
	.align	2, 0
	.globl	SetVCountCallback
	.type	 SetVCountCallback,function
	.thumb_func
SetVCountCallback:
	ldr	r1, .L69
	str	r0, [r1, #0x14]
	bx	lr
.L70:
	.align	2, 0
.L69:
	.word	gMain
.Lfe15:
	.size	 SetVCountCallback,.Lfe15-SetVCountCallback
	.align	2, 0
	.globl	RestoreSerialTimer3IntrHandlers
	.type	 RestoreSerialTimer3IntrHandlers,function
	.thumb_func
RestoreSerialTimer3IntrHandlers:
	ldr	r0, .L72
	ldr	r1, .L72+0x4
	str	r1, [r0, #0x4]
	ldr	r1, .L72+0x8
	str	r1, [r0, #0x8]
	bx	lr
.L73:
	.align	2, 0
.L72:
	.word	gIntrTable
	.word	SerialIntr
	.word	Timer3Intr
.Lfe16:
	.size	 RestoreSerialTimer3IntrHandlers,.Lfe16-RestoreSerialTimer3IntrHandlers
	.align	2, 0
	.globl	SetSerialCallback
	.type	 SetSerialCallback,function
	.thumb_func
SetSerialCallback:
	ldr	r1, .L75
	str	r0, [r1, #0x18]
	bx	lr
.L76:
	.align	2, 0
.L75:
	.word	gMain
.Lfe17:
	.size	 SetSerialCallback,.Lfe17-SetSerialCallback
	.align	2, 0
	.type	 VBlankIntr,function
	.thumb_func
VBlankIntr:
	push	{r4, lr}
	ldr	r0, .L85
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.L78	@cond_branch
	bl	RfuVSync
	b	.L79
.L86:
	.align	2, 0
.L85:
	.word	gWirelessCommType
.L78:
	ldr	r0, .L87
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L79	@cond_branch
	bl	LinkVSync
.L79:
	ldr	r0, .L87+0x4
	ldr	r1, [r0, #0x20]
	add	r1, r1, #0x1
	str	r1, [r0, #0x20]
	ldr	r1, .L87+0x8
	ldr	r1, [r1]
	add	r4, r0, #0
	cmp	r1, #0
	beq	.L81	@cond_branch
	ldr	r2, [r1]
	mov	r0, #0x2
	neg	r0, r0
	cmp	r2, r0
	bhi	.L81	@cond_branch
	add	r0, r2, #0x1
	str	r0, [r1]
.L81:
	ldr	r0, [r4, #0xc]
	cmp	r0, #0
	beq	.L82	@cond_branch
	bl	_call_via_r0
.L82:
	ldr	r0, [r4, #0x24]
	add	r0, r0, #0x1
	str	r0, [r4, #0x24]
	bl	CopyBufferedValuesToGpuRegs
	bl	ProcessDma3Requests
	ldr	r1, .L87+0xc
	ldr	r0, .L87+0x10
	ldrb	r0, [r0, #0x4]
	strb	r0, [r1]
	bl	m4aSoundMain
	bl	sub_8033648
	ldr	r1, .L87+0x14
	add	r0, r4, r1
	ldrb	r1, [r0]
	mov	r0, #0x2
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L84	@cond_branch
	ldr	r0, .L87+0x18
	ldr	r0, [r0]
	ldr	r1, .L87+0x1c
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L83	@cond_branch
.L84:
	bl	Random
.L83:
	bl	sub_800E174
	ldr	r2, .L87+0x20
	ldrh	r0, [r2]
	mov	r1, #0x1
	orr	r0, r0, r1
	strh	r0, [r2]
	ldr	r0, .L87+0x4
	ldrh	r2, [r0, #0x1c]
	ldrh	r3, [r0, #0x1c]
	orr	r1, r1, r2
	strh	r1, [r0, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L88:
	.align	2, 0
.L87:
	.word	gLinkVSyncDisabled
	.word	gMain
	.word	gTrainerHillVBlankCounter
	.word	gPcmDmaCounter
	.word	gSoundInfo
	.word	0x439
	.word	gBattleTypeFlags
	.word	0x13f0102
	.word	0x3007ff8
.Lfe18:
	.size	 VBlankIntr,.Lfe18-VBlankIntr
	.align	2, 0
	.globl	InitFlashTimer
	.type	 InitFlashTimer,function
	.thumb_func
InitFlashTimer:
	push	{lr}
	ldr	r1, .L90
	mov	r0, #0x2
	bl	SetFlashTimerIntr
	pop	{r0}
	bx	r0
.L91:
	.align	2, 0
.L90:
	.word	gIntrTable+0x1c
.Lfe19:
	.size	 InitFlashTimer,.Lfe19-InitFlashTimer
	.align	2, 0
	.type	 HBlankIntr,function
	.thumb_func
HBlankIntr:
	push	{r4, lr}
	ldr	r4, .L94
	ldr	r0, [r4, #0x10]
	cmp	r0, #0
	beq	.L93	@cond_branch
	bl	_call_via_r0
.L93:
	ldr	r2, .L94+0x4
	ldrh	r0, [r2]
	mov	r1, #0x2
	orr	r0, r0, r1
	strh	r0, [r2]
	ldrh	r0, [r4, #0x1c]
	ldrh	r2, [r4, #0x1c]
	orr	r1, r1, r0
	strh	r1, [r4, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L95:
	.align	2, 0
.L94:
	.word	gMain
	.word	0x3007ff8
.Lfe20:
	.size	 HBlankIntr,.Lfe20-HBlankIntr
	.align	2, 0
	.type	 VCountIntr,function
	.thumb_func
VCountIntr:
	push	{r4, lr}
	ldr	r4, .L98
	ldr	r0, [r4, #0x14]
	cmp	r0, #0
	beq	.L97	@cond_branch
	bl	_call_via_r0
.L97:
	bl	m4aSoundVSync
	ldr	r2, .L98+0x4
	ldrh	r0, [r2]
	mov	r1, #0x4
	orr	r0, r0, r1
	strh	r0, [r2]
	ldrh	r0, [r4, #0x1c]
	ldrh	r2, [r4, #0x1c]
	orr	r1, r1, r0
	strh	r1, [r4, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L99:
	.align	2, 0
.L98:
	.word	gMain
	.word	0x3007ff8
.Lfe21:
	.size	 VCountIntr,.Lfe21-VCountIntr
	.align	2, 0
	.type	 SerialIntr,function
	.thumb_func
SerialIntr:
	push	{r4, lr}
	ldr	r4, .L102
	ldr	r0, [r4, #0x18]
	cmp	r0, #0
	beq	.L101	@cond_branch
	bl	_call_via_r0
.L101:
	ldr	r2, .L102+0x4
	ldrh	r0, [r2]
	mov	r1, #0x80
	orr	r0, r0, r1
	strh	r0, [r2]
	ldrh	r0, [r4, #0x1c]
	ldrh	r2, [r4, #0x1c]
	orr	r1, r1, r0
	strh	r1, [r4, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L103:
	.align	2, 0
.L102:
	.word	gMain
	.word	0x3007ff8
.Lfe22:
	.size	 SerialIntr,.Lfe22-SerialIntr
	.align	2, 0
	.type	 IntrDummy,function
	.thumb_func
IntrDummy:
	bx	lr
.Lfe23:
	.size	 IntrDummy,.Lfe23-IntrDummy
	.align	2, 0
	.type	 WaitForVBlank,function
	.thumb_func
WaitForVBlank:
	push	{lr}
	ldr	r2, .L110
	ldrh	r1, [r2, #0x1c]
	ldr	r0, .L110+0x4
	and	r0, r0, r1
	ldrh	r1, [r2, #0x1c]
	strh	r0, [r2, #0x1c]
	ldrh	r1, [r2, #0x1c]
	mov	r0, #0x1
	and	r0, r0, r1
	cmp	r0, #0
	bne	.L107	@cond_branch
	mov	r3, #0x1
.L106:
	ldrh	r1, [r2, #0x1c]
	add	r0, r3, #0
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L106	@cond_branch
.L107:
	pop	{r0}
	bx	r0
.L111:
	.align	2, 0
.L110:
	.word	gMain
	.word	0xfffe
.Lfe24:
	.size	 WaitForVBlank,.Lfe24-WaitForVBlank
	.align	2, 0
	.globl	SetTrainerHillVBlankCounter
	.type	 SetTrainerHillVBlankCounter,function
	.thumb_func
SetTrainerHillVBlankCounter:
	ldr	r1, .L113
	str	r0, [r1]
	bx	lr
.L114:
	.align	2, 0
.L113:
	.word	gTrainerHillVBlankCounter
.Lfe25:
	.size	 SetTrainerHillVBlankCounter,.Lfe25-SetTrainerHillVBlankCounter
	.align	2, 0
	.globl	ClearTrainerHillVBlankCounter
	.type	 ClearTrainerHillVBlankCounter,function
	.thumb_func
ClearTrainerHillVBlankCounter:
	ldr	r1, .L116
	mov	r0, #0x0
	str	r0, [r1]
	bx	lr
.L117:
	.align	2, 0
.L116:
	.word	gTrainerHillVBlankCounter
.Lfe26:
	.size	 ClearTrainerHillVBlankCounter,.Lfe26-ClearTrainerHillVBlankCounter
	.align	2, 0
	.globl	DoSoftReset
	.type	 DoSoftReset,function
	.thumb_func
DoSoftReset:
	push	{r4, lr}
	ldr	r1, .L119
	mov	r0, #0x0
	strh	r0, [r1]
	bl	m4aSoundVSyncOff
	bl	ScanlineEffect_Stop
	ldr	r1, .L119+0x4
	ldrh	r2, [r1, #0xa]
	ldr	r3, .L119+0x8
	add	r0, r3, #0
	and	r0, r0, r2
	strh	r0, [r1, #0xa]
	ldrh	r4, [r1, #0xa]
	ldr	r2, .L119+0xc
	add	r0, r2, #0
	and	r0, r0, r4
	strh	r0, [r1, #0xa]
	ldrh	r0, [r1, #0xa]
	add	r1, r1, #0xc
	ldrh	r4, [r1, #0xa]
	add	r0, r3, #0
	and	r0, r0, r4
	strh	r0, [r1, #0xa]
	ldrh	r4, [r1, #0xa]
	add	r0, r2, #0
	and	r0, r0, r4
	strh	r0, [r1, #0xa]
	ldrh	r0, [r1, #0xa]
	ldr	r0, .L119+0x10
	ldrh	r1, [r0, #0xa]
	and	r3, r3, r1
	strh	r3, [r0, #0xa]
	ldrh	r1, [r0, #0xa]
	and	r2, r2, r1
	strh	r2, [r0, #0xa]
	ldrh	r0, [r0, #0xa]
	bl	SiiRtcProtect
	mov	r0, #0xff
	bl	SoftReset
	pop	{r4}
	pop	{r0}
	bx	r0
.L120:
	.align	2, 0
.L119:
	.word	0x4000208
	.word	0x40000bc
	.word	0xc5ff
	.word	0x7fff
	.word	0x40000d4
.Lfe27:
	.size	 DoSoftReset,.Lfe27-DoSoftReset
	.align	2, 0
	.globl	ClearPokemonCrySongs
	.type	 ClearPokemonCrySongs,function
	.thumb_func
ClearPokemonCrySongs:
	push	{lr}
	add	sp, sp, #-0x4
	mov	r1, sp
	mov	r0, #0x0
	strh	r0, [r1]
	ldr	r1, .L122
	ldr	r2, .L122+0x4
	mov	r0, sp
	bl	CpuSet
	add	sp, sp, #0x4
	pop	{r0}
	bx	r0
.L123:
	.align	2, 0
.L122:
	.word	gPokemonCrySongs
	.word	0x1000034
.Lfe28:
	.size	 ClearPokemonCrySongs,.Lfe28-ClearPokemonCrySongs
	.comm	gLinkVSyncDisabled, 4	@ 1
	.comm	gKeyRepeatStartDelay, 4	@ 2
	.comm	gLinkTransferringData, 4	@ 1
	.comm	gMain, 1084	@ 1084
	.comm	gKeyRepeatContinueDelay, 4	@ 2
	.comm	gSoftResetDisabled, 4	@ 1
	.comm	gIntrTable, 56	@ 56
	.comm	IntrMain_Buffer, 2048	@ 2048
	.comm	gPcmDmaCounter, 4	@ 1

	.lcomm	gUnknown_03000000,2
.text
	.align	2, 0
