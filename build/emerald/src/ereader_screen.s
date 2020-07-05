@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
.text
	.align	2, 0
	.type	 sub_81D4D50,function
	.thumb_func
sub_81D4D50:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	sp, sp, #-0x4
	add	r5, r0, #0
	add	r6, r1, #0
	mov	r8, r2
	mov	r1, sp
	ldr	r4, .L3
	ldrh	r0, [r4]
	strh	r0, [r1]
	mov	r0, #0x0
	strh	r0, [r4]
	ldr	r1, .L3+0x4
	ldr	r0, .L3+0x8
	str	r0, [r1, #0x4]
	ldr	r0, .L3+0xc
	str	r0, [r1, #0x8]
	bl	EReaderHelper_SaveRegsState
	bl	sub_81D4238
	ldr	r2, .L3+0x10
	ldrh	r0, [r2]
	mov	r1, #0x4
	orr	r0, r0, r1
	strh	r0, [r2]
	mov	r0, sp
	ldrh	r0, [r0]
	strh	r0, [r4]
	mov	r0, #0x0
	strh	r0, [r5]
	str	r6, [r5, #0x4]
	mov	r0, r8
	str	r0, [r5, #0x8]
	add	sp, sp, #0x4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L4:
	.align	2, 0
.L3:
	.word	0x4000208
	.word	gIntrTable
	.word	sub_81D3FAC
	.word	sub_81D3F9C
	.word	0x4000200
.Lfe1:
	.size	 sub_81D4D50,.Lfe1-sub_81D4D50
	.align	2, 0
	.type	 sub_81D4DB8,function
	.thumb_func
sub_81D4DB8:
	push	{r4, lr}
	add	sp, sp, #-0x4
	mov	r1, sp
	ldr	r4, .L6
	ldrh	r0, [r4]
	strh	r0, [r1]
	mov	r0, #0x0
	strh	r0, [r4]
	bl	sub_81D4238
	bl	EReaderHelper_RestoreRegsState
	bl	RestoreSerialTimer3IntrHandlers
	mov	r0, sp
	ldrh	r0, [r0]
	strh	r0, [r4]
	add	sp, sp, #0x4
	pop	{r4}
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	0x4000208
.Lfe2:
	.size	 sub_81D4DB8,.Lfe2-sub_81D4DB8
	.align	2, 0
	.type	 sub_81D4DE8,function
	.thumb_func
sub_81D4DE8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r5, #0x0
	ldr	r1, [r4, #0x4]
	ldr	r2, [r4, #0x8]
	mov	r0, #0x1
	mov	r3, #0x0
	bl	EReaderHandleTransfer
	add	r1, r0, #0
	strh	r1, [r4]
	mov	r0, #0x13
	and	r0, r0, r1
	cmp	r0, #0x10
	bne	.L9	@cond_branch
	mov	r5, #0x1
.L9:
	mov	r0, #0x8
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L10	@cond_branch
	mov	r5, #0x2
.L10:
	mov	r0, #0x4
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L11	@cond_branch
	mov	r5, #0x3
.L11:
	ldr	r1, .L12
	mov	r0, #0x0
	strb	r0, [r1]
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L13:
	.align	2, 0
.L12:
	.word	gShouldAdvanceLinkState
.Lfe3:
	.size	 sub_81D4DE8,.Lfe3-sub_81D4DE8
	.align	2, 0
	.type	 sub_81D4E30,function
	.thumb_func
sub_81D4E30:
	push	{lr}
	ldr	r0, .L15
	mov	r2, #0x80
	lsl	r2, r2, #0x6
	mov	r1, #0x0
	bl	memset
	ldr	r1, .L15+0x4
	ldr	r2, .L15+0x8
	add	r0, r2, #0
	strh	r0, [r1]
	bl	OpenLink
	mov	r0, #0x1
	bl	SetSuppressLinkErrorMessage
	pop	{r0}
	bx	r0
.L16:
	.align	2, 0
.L15:
	.word	gDecompressionBuffer
	.word	gLinkType
	.word	0x5503
.Lfe4:
	.size	 sub_81D4E30,.Lfe4-sub_81D4E30
	.align	2, 0
	.type	 sub_81D4E60,function
	.thumb_func
sub_81D4E60:
	push	{lr}
	add	sp, sp, #-0xc
	mov	r1, sp
	ldr	r2, .L20
	ldrh	r0, [r2]
	strh	r0, [r1]
	mov	r0, #0x0
	strh	r0, [r2]
	ldr	r0, .L20+0x4
	ldr	r1, [r0, #0x4]		@ created by thumb_load_double_from_address
	ldr	r0, [r0]		@ created by thumb_load_double_from_address
	str	r0, [sp, #0x4]
	str	r1, [sp, #0x8]
	mov	r0, sp
	ldrh	r0, [r0]
	strh	r0, [r2]
	add	r2, sp, #0x4
	ldrh	r1, [r2]
	ldr	r0, .L20+0x8
	cmp	r1, r0
	bne	.L18	@cond_branch
	ldrh	r1, [r2, #0x2]
	ldr	r0, .L20+0xc
	cmp	r1, r0
	bne	.L18	@cond_branch
	ldrh	r1, [r2, #0x4]
	ldr	r0, .L20+0x10
	cmp	r1, r0
	bne	.L18	@cond_branch
	ldrh	r0, [r2, #0x6]
	cmp	r0, r1
	bne	.L18	@cond_branch
	mov	r0, #0x1
	b	.L19
.L21:
	.align	2, 0
.L20:
	.word	0x4000208
	.word	gLink+0x4
	.word	0xb9a0
	.word	0xccd0
	.word	0xffff
.L18:
	mov	r0, #0x0
.L19:
	add	sp, sp, #0xc
	pop	{r1}
	bx	r1
.Lfe5:
	.size	 sub_81D4E60,.Lfe5-sub_81D4E60
	.align	2, 0
	.type	 sub_81D4EC0,function
	.thumb_func
sub_81D4EC0:
	push	{lr}
	bl	IsLinkMaster
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L23	@cond_branch
	bl	GetLinkPlayerCount_2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x2
	bne	.L23	@cond_branch
	mov	r0, #0x1
	b	.L24
.L23:
	mov	r0, #0x0
.L24:
	pop	{r1}
	bx	r1
.Lfe6:
	.size	 sub_81D4EC0,.Lfe6-sub_81D4EC0
	.align	2, 0
	.type	 sub_81D4EE4,function
	.thumb_func
sub_81D4EE4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r4]
	sub	r0, r0, #0x3
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x2
	bhi	.L26	@cond_branch
	bl	HasLinkErrorOccurred
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L26	@cond_branch
	mov	r0, #0x0
	strb	r0, [r4]
	mov	r0, #0x3
	b	.L50
.L26:
	ldrb	r0, [r4]
	cmp	r0, #0x5
	bls	.LCB305
	b	.L48	@long jump
.LCB305:
	lsl	r0, r0, #0x2
	ldr	r1, .L51
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L52:
	.align	2, 0
.L51:
	.word	.L49
	.align	2, 0
	.align	2, 0
.L49:
	.word	.L28
	.word	.L32
	.word	.L34
	.word	.L38
	.word	.L45
	.word	.L46
.L28:
	bl	IsLinkMaster
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L35	@cond_branch
	bl	GetLinkPlayerCount_2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bls	.L35	@cond_branch
	mov	r0, #0x1
	strb	r0, [r4]
	b	.L27
.L32:
	ldrh	r0, [r5]
	add	r0, r0, #0x1
	strh	r0, [r5]
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	cmp	r0, #0x5
	bls	.L27	@cond_branch
	mov	r0, #0x0
	strh	r0, [r5]
	mov	r0, #0x2
	strb	r0, [r4]
	b	.L27
.L34:
	bl	GetLinkPlayerCount_2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x2
	bne	.L35	@cond_branch
	mov	r0, #0x49
	bl	PlaySE
	bl	CheckShouldAdvanceLinkState
	mov	r0, #0x0
	strh	r0, [r5]
	b	.L41
.L35:
	ldr	r0, .L53
	ldrh	r1, [r0, #0x2e]
	mov	r0, #0x2
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L27	@cond_branch
	mov	r0, #0x0
	strb	r0, [r4]
	mov	r0, #0x1
	b	.L50
.L54:
	.align	2, 0
.L53:
	.word	gMain
.L38:
	ldrh	r0, [r5]
	add	r0, r0, #0x1
	strh	r0, [r5]
	lsl	r0, r0, #0x10
	lsr	r0, r0, #0x10
	cmp	r0, #0x1e
	bls	.L39	@cond_branch
	mov	r0, #0x0
	strb	r0, [r4]
	mov	r0, #0x5
	b	.L50
.L39:
	bl	IsLinkConnectionEstablished
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L27	@cond_branch
	ldr	r0, .L55
	ldrb	r0, [r0]
	cmp	r0, #0
	beq	.L41	@cond_branch
	bl	IsLinkPlayerDataExchangeComplete
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L42	@cond_branch
	mov	r0, #0x0
	strb	r0, [r4]
	mov	r0, #0x2
	b	.L50
.L56:
	.align	2, 0
.L55:
	.word	gReceivedRemoteLinkPlayers
.L42:
	mov	r0, #0x4
	strb	r0, [r4]
	b	.L27
.L41:
	mov	r0, #0x3
	strb	r0, [r4]
	b	.L27
.L45:
	mov	r0, #0x0
	bl	sub_800ABF4
	mov	r0, #0x5
	strb	r0, [r4]
	b	.L27
.L46:
	ldr	r0, .L57
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L27	@cond_branch
	strb	r0, [r4]
	mov	r0, #0x4
	b	.L50
.L58:
	.align	2, 0
.L57:
	.word	gReceivedRemoteLinkPlayers
.L48:
.L27:
	mov	r0, #0x0
.L50:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe7:
	.size	 sub_81D4EE4,.Lfe7-sub_81D4EE4
	.align	2, 0
	.globl	task_add_00_ereader
	.type	 task_add_00_ereader,function
	.thumb_func
task_add_00_ereader:
	push	{r4, lr}
	ldr	r0, .L60
	mov	r1, #0x0
	bl	CreateTask
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	lsl	r4, r0, #0x2
	add	r4, r4, r0
	lsl	r4, r4, #0x3
	ldr	r0, .L60+0x4
	add	r4, r4, r0
	mov	r0, #0x0
	strb	r0, [r4, #0x8]
	strb	r0, [r4, #0x9]
	strb	r0, [r4, #0xa]
	strb	r0, [r4, #0xb]
	strb	r0, [r4, #0xc]
	strb	r0, [r4, #0xd]
	mov	r1, #0x0
	strh	r0, [r4]
	strh	r0, [r4, #0x2]
	strh	r0, [r4, #0x4]
	strh	r0, [r4, #0x6]
	strb	r1, [r4, #0xe]
	mov	r0, #0x40
	bl	AllocZeroed
	str	r0, [r4, #0x10]
	pop	{r4}
	pop	{r0}
	bx	r0
.L61:
	.align	2, 0
.L60:
	.word	sub_81D5084
	.word	gTasks+0x8
.Lfe8:
	.size	 task_add_00_ereader,.Lfe8-task_add_00_ereader
	.align	2, 0
	.type	 sub_81D505C,function
	.thumb_func
sub_81D505C:
	mov	r1, #0x0
	strh	r1, [r0]
	bx	lr
.Lfe9:
	.size	 sub_81D505C,.Lfe9-sub_81D505C
	.align	2, 0
	.type	 sub_81D5064,function
	.thumb_func
sub_81D5064:
	push	{lr}
	add	r2, r0, #0
	lsl	r1, r1, #0x10
	ldrh	r0, [r2]
	add	r0, r0, #0x1
	strh	r0, [r2]
	lsl	r0, r0, #0x10
	cmp	r0, r1
	bhi	.L64	@cond_branch
	mov	r0, #0x0
	b	.L65
.L64:
	mov	r0, #0x0
	strh	r0, [r2]
	mov	r0, #0x1
.L65:
	pop	{r1}
	bx	r1
.Lfe10:
	.size	 sub_81D5064,.Lfe10-sub_81D5064
	.align	2, 0
	.type	 sub_81D5084,function
	.thumb_func
sub_81D5084:
	push	{r4, r5, lr}
	lsl	r0, r0, #0x18
	lsr	r5, r0, #0x18
	lsl	r0, r5, #0x2
	add	r0, r0, r5
	lsl	r0, r0, #0x3
	ldr	r1, .L147
	add	r4, r0, r1
	ldrb	r0, [r4, #0x8]
	cmp	r0, #0x1a
	bls	.LCB598
	b	.L67	@long jump
.LCB598:
	lsl	r0, r0, #0x2
	ldr	r1, .L147+0x4
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L148:
	.align	2, 0
.L147:
	.word	gTasks+0x8
	.word	.L138
	.align	2, 0
	.align	2, 0
.L138:
	.word	.L68
	.word	.L70
	.word	.L71
	.word	.L73
	.word	.L76
	.word	.L78
	.word	.L82
	.word	.L90
	.word	.L92
	.word	.L93
	.word	.L95
	.word	.L100
	.word	.L102
	.word	.L103
	.word	.L113
	.word	.L117
	.word	.L118
	.word	.L122
	.word	.L125
	.word	.L127
	.word	.L131
	.word	.L133
	.word	.L135
	.word	.L129
	.word	.L67
	.word	.L67
	.word	.L137
.L68:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L149
	bl	MG_PrintTextOnWindow1AndWaitButton
	cmp	r0, #0
	bne	.LCB626
	b	.L67	@long jump
.LCB626:
	mov	r0, #0x1
	strb	r0, [r4, #0x8]
	b	.L67
.L150:
	.align	2, 0
.L149:
	.word	gJPText_ReceiveMysteryGiftWithEReader
.L70:
	bl	sub_81D4E30
	add	r0, r4, #0
	bl	sub_81D505C
	mov	r0, #0x2
	strb	r0, [r4, #0x8]
	b	.L67
.L71:
	add	r0, r4, #0
	mov	r1, #0xa
	bl	sub_81D5064
	cmp	r0, #0
	bne	.LCB651
	b	.L67	@long jump
.LCB651:
	mov	r0, #0x3
	strb	r0, [r4, #0x8]
	b	.L67
.L73:
	bl	sub_81D4EC0
	cmp	r0, #0
	beq	.LCB660
	b	.L141	@long jump
.LCB660:
	bl	CloseLink
	b	.L140
.L76:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L151
	bl	MG_PrintTextOnWindow1AndWaitButton
	cmp	r0, #0
	bne	.LCB675
	b	.L67	@long jump
.LCB675:
	ldr	r0, .L151+0x4
	bl	AddTextPrinterToWindow1
	add	r0, r4, #0
	bl	sub_81D505C
	mov	r0, #0x5
	strb	r0, [r4, #0x8]
	b	.L67
.L152:
	.align	2, 0
.L151:
	.word	gJPText_SelectConnectFromEReaderMenu
	.word	gJPText_SelectConnectWithGBA
.L78:
	add	r0, r4, #0
	mov	r1, #0x5a
	bl	sub_81D5064
	cmp	r0, #0
	beq	.L79	@cond_branch
	bl	sub_81D4E30
	mov	r0, #0x6
	strb	r0, [r4, #0x8]
	b	.L67
.L79:
	ldr	r0, .L153
	ldrh	r1, [r0, #0x2e]
	mov	r0, #0x2
	and	r0, r0, r1
	cmp	r0, #0
	bne	.LCB714
	b	.L67	@long jump
.LCB714:
	add	r0, r4, #0
	bl	sub_81D505C
	mov	r0, #0x5
	bl	PlaySE
	b	.L142
.L154:
	.align	2, 0
.L153:
	.word	gMain
.L82:
	ldr	r0, .L155
	ldrh	r1, [r0, #0x2e]
	mov	r0, #0x2
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L83	@cond_branch
	mov	r0, #0x5
	bl	PlaySE
	bl	CloseLink
	add	r0, r4, #0
	bl	sub_81D505C
	b	.L142
.L156:
	.align	2, 0
.L155:
	.word	gMain
.L83:
	bl	GetLinkPlayerCount_2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bls	.L85	@cond_branch
	add	r0, r4, #0
	bl	sub_81D505C
	bl	CloseLink
	mov	r0, #0x7
	strb	r0, [r4, #0x8]
	b	.L67
.L85:
	bl	sub_81D4E60
	cmp	r0, #0
	beq	.L87	@cond_branch
	mov	r0, #0x5
	bl	PlaySE
	bl	CloseLink
	add	r0, r4, #0
	bl	sub_81D505C
	mov	r0, #0x8
	strb	r0, [r4, #0x8]
	b	.L67
.L87:
	add	r0, r4, #0
	mov	r1, #0xa
	bl	sub_81D5064
	cmp	r0, #0
	bne	.LCB787
	b	.L67	@long jump
.LCB787:
	bl	CloseLink
	bl	sub_81D4E30
	add	r0, r4, #0
	bl	sub_81D505C
	b	.L67
.L90:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L157
	bl	MG_PrintTextOnWindow1AndWaitButton
	cmp	r0, #0
	bne	.LCB804
	b	.L67	@long jump
.LCB804:
.L140:
	mov	r0, #0x4
	strb	r0, [r4, #0x8]
	b	.L67
.L158:
	.align	2, 0
.L157:
	.word	gJPText_LinkIsIncorrect
.L92:
	ldr	r0, .L159
	bl	AddTextPrinterToWindow1
	ldr	r0, .L159+0x4
	ldr	r1, .L159+0x8
	ldr	r2, .L159+0xc
	sub	r1, r1, r2
	bl	sub_81D4D50
	mov	r0, #0x9
	strb	r0, [r4, #0x8]
	b	.L67
.L160:
	.align	2, 0
.L159:
	.word	gJPText_Connecting
	.word	gUnknown_03006370
	.word	gMultiBootProgram_BerryGlitchFix_Start
	.word	gUnknown_089A3470
.L93:
	ldr	r0, .L161
	bl	sub_81D4DE8
	strb	r0, [r4, #0xe]
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.LCB850
	b	.L67	@long jump
.LCB850:
	mov	r0, #0xa
	strb	r0, [r4, #0x8]
	b	.L67
.L162:
	.align	2, 0
.L161:
	.word	gUnknown_03006370
.L95:
	ldr	r0, .L163
	bl	sub_81D4DB8
	ldrb	r0, [r4, #0xe]
	cmp	r0, #0x3
	bne	.LCB869
	b	.L120	@long jump
.LCB869:
	cmp	r0, #0x1
	beq	.LCB872
	b	.L143	@long jump
.LCB872:
	add	r0, r4, #0
	bl	sub_81D505C
	ldr	r0, .L163+0x4
	bl	AddTextPrinterToWindow1
	mov	r0, #0xb
	strb	r0, [r4, #0x8]
	b	.L67
.L164:
	.align	2, 0
.L163:
	.word	gUnknown_03006370
	.word	gJPText_PleaseWaitAMoment
.L100:
	mov	r1, #0xd2
	lsl	r1, r1, #0x2
	add	r0, r4, #0
	bl	sub_81D5064
	cmp	r0, #0
	bne	.LCB899
	b	.L67	@long jump
.LCB899:
	mov	r0, #0xc
	strb	r0, [r4, #0x8]
	b	.L67
.L102:
	bl	sub_81D4E30
	ldr	r0, .L165
	bl	AddTextPrinterToWindow1
.L141:
	mov	r0, #0xd
	strb	r0, [r4, #0x8]
	b	.L67
.L166:
	.align	2, 0
.L165:
	.word	gJPText_AllowEReaderToLoadCard
.L103:
	add	r0, r4, #0
	add	r0, r0, #0x9
	add	r1, r4, #0
	bl	sub_81D4EE4
	cmp	r0, #0x5
	bls	.LCB929
	b	.L67	@long jump
.LCB929:
	lsl	r0, r0, #0x2
	ldr	r1, .L167
	add	r0, r0, r1
	ldr	r0, [r0]
	mov	pc, r0
.L168:
	.align	2, 0
.L167:
	.word	.L111
	.align	2, 0
	.align	2, 0
.L111:
	.word	.L67
	.word	.L107
	.word	.L106
	.word	.L146
	.word	.L146
	.word	.L108
.L106:
	ldr	r0, .L169
	bl	AddTextPrinterToWindow1
	mov	r0, #0xe
	strb	r0, [r4, #0x8]
	b	.L67
.L170:
	.align	2, 0
.L169:
	.word	gJPText_Connecting
.L107:
	mov	r0, #0x5
	bl	PlaySE
	bl	CloseLink
.L142:
	mov	r0, #0x17
	strb	r0, [r4, #0x8]
	b	.L67
.L108:
	bl	CloseLink
	mov	r0, #0x15
	strb	r0, [r4, #0x8]
	b	.L67
.L113:
	bl	HasLinkErrorOccurred
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L114	@cond_branch
.L146:
	bl	CloseLink
	b	.L120
.L114:
	bl	GetBlockReceivedStatus
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.LCB994
	b	.L67	@long jump
.LCB994:
	bl	ResetBlockReceivedFlags
	mov	r0, #0xf
	strb	r0, [r4, #0x8]
	b	.L67
.L117:
	ldr	r0, .L171
	bl	EReader_IsReceivedDataValid
	strb	r0, [r4, #0xe]
	ldrb	r0, [r4, #0xe]
	bl	sub_800ABF4
	mov	r0, #0x10
	strb	r0, [r4, #0x8]
	b	.L67
.L172:
	.align	2, 0
.L171:
	.word	gDecompressionBuffer
.L118:
	ldr	r0, .L173
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L67	@cond_branch
	ldrb	r0, [r4, #0xe]
	cmp	r0, #0x1
	bne	.L120	@cond_branch
	mov	r0, #0x11
	strb	r0, [r4, #0x8]
	b	.L67
.L174:
	.align	2, 0
.L173:
	.word	gReceivedRemoteLinkPlayers
.L120:
	mov	r0, #0x14
	strb	r0, [r4, #0x8]
	b	.L67
.L122:
	ldr	r0, .L175
	bl	TryWriteTrainerHill
	cmp	r0, #0
	beq	.L123	@cond_branch
	ldr	r0, .L175+0x4
	bl	AddTextPrinterToWindow1
	add	r0, r4, #0
	bl	sub_81D505C
	mov	r0, #0x12
	strb	r0, [r4, #0x8]
	b	.L67
.L176:
	.align	2, 0
.L175:
	.word	gDecompressionBuffer
	.word	gJPText_ConnectionComplete
.L123:
	mov	r0, #0x16
	strb	r0, [r4, #0x8]
	b	.L67
.L125:
	add	r0, r4, #0
	mov	r1, #0x78
	bl	sub_81D5064
	cmp	r0, #0
	beq	.L67	@cond_branch
	ldr	r0, .L177
	bl	AddTextPrinterToWindow1
	mov	r0, #0xb9
	lsl	r0, r0, #0x1
	bl	PlayFanfare
	mov	r0, #0x13
	strb	r0, [r4, #0x8]
	b	.L67
.L178:
	.align	2, 0
.L177:
	.word	gJPText_NewTrainerHasComeToHoenn
.L127:
	bl	IsFanfareTaskInactive
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L67	@cond_branch
	ldr	r0, .L179
	ldrh	r1, [r0, #0x2e]
	mov	r0, #0x3
	and	r0, r0, r1
	b	.L144
.L180:
	.align	2, 0
.L179:
	.word	gMain
.L129:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L181
	bl	MG_PrintTextOnWindow1AndWaitButton
.L144:
	cmp	r0, #0
	beq	.L67	@cond_branch
	mov	r0, #0x1a
	strb	r0, [r4, #0x8]
	b	.L67
.L182:
	.align	2, 0
.L181:
	.word	gJPText_CardReadingHasBeenHalted
.L131:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L183
	b	.L145
.L184:
	.align	2, 0
.L183:
	.word	gJPText_ConnectionErrorCheckLink
.L133:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L185
	b	.L145
.L186:
	.align	2, 0
.L185:
	.word	gJPText_ConnectionErrorTryAgain
.L135:
	add	r0, r4, #0
	add	r0, r0, #0x9
	ldr	r1, .L187
.L145:
	bl	MG_PrintTextOnWindow1AndWaitButton
	cmp	r0, #0
	beq	.L67	@cond_branch
.L143:
	mov	r0, #0x0
	strb	r0, [r4, #0x8]
	b	.L67
.L188:
	.align	2, 0
.L187:
	.word	gJPText_WriteErrorUnableToSaveData
.L137:
	ldr	r0, [r4, #0x10]
	bl	Free
	add	r0, r5, #0
	bl	DestroyTask
	ldr	r0, .L189
	bl	SetMainCallback2
.L67:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L190:
	.align	2, 0
.L189:
	.word	MainCB_FreeAllBuffersAndReturnToInitTitleScreen
.Lfe11:
	.size	 sub_81D5084,.Lfe11-sub_81D5084
	.comm	gUnknown_03006370, 12	@ 12
.text
	.align	2, 0

