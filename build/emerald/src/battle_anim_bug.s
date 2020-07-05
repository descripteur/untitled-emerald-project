@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.section .rodata
	.align	2, 0
	.type	 sAffineAnim_MegahornHorn_0,object
sAffineAnim_MegahornHorn_0:
	.short	0x100
	.short	0x100
	.byte	0x1e
	.byte	0x0
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_MegahornHorn_0,16
	.align	2, 0
	.type	 sAffineAnim_MegahornHorn_1,object
sAffineAnim_MegahornHorn_1:
	.short	0x100
	.short	0x100
	.byte	0x9d
	.byte	0x0
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_MegahornHorn_1,16
	.align	2, 0
	.type	 sAffineAnim_MegahornHorn_2,object
sAffineAnim_MegahornHorn_2:
	.short	0x100
	.short	0x100
	.byte	0x5e
	.byte	0x0
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_MegahornHorn_2,16
	.align	2, 0
	.type	 sAffineAnims_MegahornHorn,object
sAffineAnims_MegahornHorn:
	.word	sAffineAnim_MegahornHorn_0
	.word	sAffineAnim_MegahornHorn_1
	.word	sAffineAnim_MegahornHorn_2
	.size	 sAffineAnims_MegahornHorn,12
	.globl	gMegahornHornSpriteTemplate
	.align	2, 0
	.type	 gMegahornHornSpriteTemplate,object
	.size	 gMegahornHornSpriteTemplate,24
gMegahornHornSpriteTemplate:
	.short	0x27a9
	.short	0x27a9
	.word	gOamData_AffineDouble_ObjNormal_32x16
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	sAffineAnims_MegahornHorn
	.word	AnimMegahornHorn
	.align	2, 0
	.type	 sAffineAnim_LeechLifeNeedle_0,object
sAffineAnim_LeechLifeNeedle_0:
	.short	0x0
	.short	0x0
	.byte	0xdf
	.byte	0x1
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_LeechLifeNeedle_0,16
	.align	2, 0
	.type	 sAffineAnim_LeechLifeNeedle_1,object
sAffineAnim_LeechLifeNeedle_1:
	.short	0x0
	.short	0x0
	.byte	0x60
	.byte	0x1
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_LeechLifeNeedle_1,16
	.align	2, 0
	.type	 sAffineAnim_LeechLifeNeedle_2,object
sAffineAnim_LeechLifeNeedle_2:
	.short	0x0
	.short	0x0
	.byte	0xa0
	.byte	0x1
	.space	2
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_LeechLifeNeedle_2,16
	.align	2, 0
	.type	 sAffineAnims_LeechLifeNeedle,object
sAffineAnims_LeechLifeNeedle:
	.word	sAffineAnim_LeechLifeNeedle_0
	.word	sAffineAnim_LeechLifeNeedle_1
	.word	sAffineAnim_LeechLifeNeedle_2
	.size	 sAffineAnims_LeechLifeNeedle,12
	.globl	gLeechLifeNeedleSpriteTemplate
	.align	2, 0
	.type	 gLeechLifeNeedleSpriteTemplate,object
	.size	 gLeechLifeNeedleSpriteTemplate,24
gLeechLifeNeedleSpriteTemplate:
	.short	0x27b1
	.short	0x27b1
	.word	gOamData_AffineNormal_ObjNormal_16x16
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	sAffineAnims_LeechLifeNeedle
	.word	AnimLeechLifeNeedle
	.globl	gWebThreadSpriteTemplate
	.align	2, 0
	.type	 gWebThreadSpriteTemplate,object
	.size	 gWebThreadSpriteTemplate,24
gWebThreadSpriteTemplate:
	.short	0x27c4
	.short	0x27c4
	.word	gOamData_AffineOff_ObjNormal_8x8
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimTranslateWebThread
	.globl	gStringWrapSpriteTemplate
	.align	2, 0
	.type	 gStringWrapSpriteTemplate,object
	.size	 gStringWrapSpriteTemplate,24
gStringWrapSpriteTemplate:
	.short	0x27c3
	.short	0x27c3
	.word	gOamData_AffineOff_ObjNormal_64x32
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimStringWrap
	.align	2, 0
	.type	 sAffineAnim_SpiderWeb,object
sAffineAnim_SpiderWeb:
	.short	0x10
	.short	0x10
	.byte	0x0
	.byte	0x0
	.space	2
	.short	0x6
	.short	0x6
	.byte	0x0
	.byte	0x1
	.space	2
	.short	0x7ffe
	.short	0x1
	.space	4
	.size	 sAffineAnim_SpiderWeb,24
	.align	2, 0
	.type	 sAffineAnims_SpiderWeb,object
sAffineAnims_SpiderWeb:
	.word	sAffineAnim_SpiderWeb
	.size	 sAffineAnims_SpiderWeb,4
	.globl	gSpiderWebSpriteTemplate
	.align	2, 0
	.type	 gSpiderWebSpriteTemplate,object
	.size	 gSpiderWebSpriteTemplate,24
gSpiderWebSpriteTemplate:
	.short	0x27c5
	.short	0x27c5
	.word	gOamData_AffineDouble_ObjBlend_64x64
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	sAffineAnims_SpiderWeb
	.word	AnimSpiderWeb
	.globl	gLinearStingerSpriteTemplate
	.align	2, 0
	.type	 gLinearStingerSpriteTemplate,object
	.size	 gLinearStingerSpriteTemplate,24
gLinearStingerSpriteTemplate:
	.short	0x27b1
	.short	0x27b1
	.word	gOamData_AffineNormal_ObjNormal_16x16
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimTranslateStinger
	.globl	gPinMissileSpriteTemplate
	.align	2, 0
	.type	 gPinMissileSpriteTemplate,object
	.size	 gPinMissileSpriteTemplate,24
gPinMissileSpriteTemplate:
	.short	0x27b1
	.short	0x27b1
	.word	gOamData_AffineNormal_ObjNormal_16x16
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimMissileArc
	.globl	gIcicleSpearSpriteTemplate
	.align	2, 0
	.type	 gIcicleSpearSpriteTemplate,object
	.size	 gIcicleSpearSpriteTemplate,24
gIcicleSpearSpriteTemplate:
	.short	0x2816
	.short	0x2816
	.word	gOamData_AffineNormal_ObjNormal_32x32
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	gDummySpriteAffineAnimTable
	.word	AnimMissileArc
	.align	2, 0
	.type	 sAffineAnim_TailGlowOrb,object
sAffineAnim_TailGlowOrb:
	.short	0x10
	.short	0x10
	.byte	0x0
	.byte	0x0
	.space	2
	.short	0x8
	.short	0x8
	.byte	0x0
	.byte	0x12
	.space	2
	.short	0x7ffd
	.short	0x0
	.space	4
	.short	-0x5
	.short	-0x5
	.byte	0x0
	.byte	0x8
	.space	2
	.short	0x5
	.short	0x5
	.byte	0x0
	.byte	0x8
	.space	2
	.short	0x7ffd
	.short	0x5
	.space	4
	.short	0x7fff
	.space	6
	.size	 sAffineAnim_TailGlowOrb,56
	.align	2, 0
	.type	 sAffineAnims_TailGlowOrb,object
sAffineAnims_TailGlowOrb:
	.word	sAffineAnim_TailGlowOrb
	.size	 sAffineAnims_TailGlowOrb,4
	.globl	gTailGlowOrbSpriteTemplate
	.align	2, 0
	.type	 gTailGlowOrbSpriteTemplate,object
	.size	 gTailGlowOrbSpriteTemplate,24
gTailGlowOrbSpriteTemplate:
	.short	0x27e4
	.short	0x27e4
	.word	gOamData_AffineNormal_ObjBlend_64x64
	.word	gDummySpriteAnimTable
	.word	0x0
	.word	sAffineAnims_TailGlowOrb
	.word	AnimTailGlowOrb
.text
	.align	2, 0
	.type	 AnimMegahornHorn,function
	.thumb_func
AnimMegahornHorn:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	IsContest
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L3	@cond_branch
	add	r0, r6, #0
	mov	r1, #0x2
	bl	StartSpriteAffineAnim
	ldr	r0, .L6
	ldrh	r1, [r0, #0x4]
	neg	r1, r1
	strh	r1, [r0, #0x4]
	ldrh	r1, [r0]
	neg	r1, r1
	strh	r1, [r0]
	b	.L4
.L7:
	.align	2, 0
.L6:
	.word	gBattleAnimArgs
.L3:
	ldr	r0, .L8
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L4	@cond_branch
	add	r0, r6, #0
	mov	r1, #0x1
	bl	StartSpriteAffineAnim
	ldr	r1, .L8+0x4
	ldrh	r0, [r1, #0x2]
	neg	r0, r0
	strh	r0, [r1, #0x2]
	ldrh	r0, [r1, #0x4]
	neg	r0, r0
	strh	r0, [r1, #0x4]
	ldrh	r0, [r1, #0x6]
	neg	r0, r0
	strh	r0, [r1, #0x6]
	ldrh	r0, [r1]
	neg	r0, r0
	strh	r0, [r1]
.L4:
	ldr	r5, .L8
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord2
	lsl	r0, r0, #0x18
	ldr	r4, .L8+0x4
	lsr	r0, r0, #0x18
	ldrh	r1, [r4]
	add	r0, r0, r1
	strh	r0, [r6, #0x20]
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r1, [r4, #0x2]
	add	r0, r0, r1
	strh	r0, [r6, #0x22]
	ldrh	r0, [r4, #0x8]
	strh	r0, [r6, #0x2e]
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r1, [r4, #0x4]
	add	r0, r0, r1
	strh	r0, [r6, #0x32]
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r4, [r4, #0x6]
	add	r0, r0, r4
	strh	r0, [r6, #0x36]
	ldr	r0, .L8+0x8
	str	r0, [r6, #0x1c]
	ldr	r1, .L8+0xc
	add	r0, r6, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L9:
	.align	2, 0
.L8:
	.word	gBattleAnimTarget
	.word	gBattleAnimArgs
	.word	StartAnimLinearTranslation
	.word	DestroyAnimSprite
.Lfe1:
	.size	 AnimMegahornHorn,.Lfe1-AnimMegahornHorn
	.align	2, 0
	.type	 AnimLeechLifeNeedle,function
	.thumb_func
AnimLeechLifeNeedle:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	bl	IsContest
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L11	@cond_branch
	ldr	r1, .L14
	ldrh	r0, [r1]
	neg	r0, r0
	strh	r0, [r1]
	add	r0, r6, #0
	mov	r1, #0x2
	bl	StartSpriteAffineAnim
	b	.L12
.L15:
	.align	2, 0
.L14:
	.word	gBattleAnimArgs
.L11:
	ldr	r0, .L16
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L12	@cond_branch
	ldr	r0, .L16+0x4
	ldrh	r1, [r0, #0x2]
	neg	r1, r1
	strh	r1, [r0, #0x2]
	ldrh	r1, [r0]
	neg	r1, r1
	strh	r1, [r0]
.L12:
	ldr	r5, .L16
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord2
	lsl	r0, r0, #0x18
	ldr	r4, .L16+0x4
	lsr	r0, r0, #0x18
	ldrh	r1, [r4]
	add	r0, r0, r1
	strh	r0, [r6, #0x20]
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord2
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r1, [r4, #0x2]
	add	r0, r0, r1
	strh	r0, [r6, #0x22]
	ldrh	r0, [r4, #0x4]
	strh	r0, [r6, #0x2e]
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r6, #0x32]
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r6, #0x36]
	ldr	r0, .L16+0x8
	str	r0, [r6, #0x1c]
	ldr	r1, .L16+0xc
	add	r0, r6, #0
	bl	StoreSpriteCallbackInData6
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L17:
	.align	2, 0
.L16:
	.word	gBattleAnimTarget
	.word	gBattleAnimArgs
	.word	StartAnimLinearTranslation
	.word	DestroyAnimSprite
.Lfe2:
	.size	 AnimLeechLifeNeedle,.Lfe2-AnimLeechLifeNeedle
	.align	2, 0
	.type	 AnimTranslateWebThread,function
	.thumb_func
AnimTranslateWebThread:
	push	{r4, r5, lr}
	add	r5, r0, #0
	bl	IsContest
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L19	@cond_branch
	ldr	r0, .L22
	mov	r2, #0x4
	ldrsh	r1, [r0, r2]
	lsr	r2, r1, #0x1f
	add	r1, r1, r2
	asr	r1, r1, #0x1
	strh	r1, [r0, #0x4]
.L19:
	add	r0, r5, #0
	mov	r1, #0x1
	bl	InitSpritePosToAnimAttacker
	ldr	r1, .L22
	ldrh	r0, [r1, #0x4]
	strh	r0, [r5, #0x2e]
	ldrh	r0, [r5, #0x20]
	strh	r0, [r5, #0x30]
	ldrh	r0, [r5, #0x22]
	strh	r0, [r5, #0x34]
	mov	r2, #0x8
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	bne	.L20	@cond_branch
	ldr	r4, .L22+0x4
	ldrb	r0, [r4]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x32]
	ldrb	r0, [r4]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x36]
	b	.L21
.L23:
	.align	2, 0
.L22:
	.word	gBattleAnimArgs
	.word	gBattleAnimTarget
.L20:
	ldr	r0, .L24
	ldrb	r0, [r0]
	add	r2, r5, #0
	add	r2, r2, #0x32
	add	r3, r5, #0
	add	r3, r3, #0x36
	mov	r1, #0x1
	bl	SetAverageBattlerPositions
.L21:
	add	r0, r5, #0
	bl	sub_80A6FD4
	ldr	r0, .L24+0x4
	ldrh	r0, [r0, #0x6]
	strh	r0, [r5, #0x38]
	ldr	r0, .L24+0x8
	str	r0, [r5, #0x1c]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L25:
	.align	2, 0
.L24:
	.word	gBattleAnimTarget
	.word	gBattleAnimArgs
	.word	AnimTranslateWebThread_Step
.Lfe3:
	.size	 AnimTranslateWebThread,.Lfe3-AnimTranslateWebThread
	.align	2, 0
	.type	 AnimTranslateWebThread_Step,function
	.thumb_func
AnimTranslateWebThread_Step:
	push	{r4, lr}
	add	r4, r0, #0
	bl	AnimTranslateLinear
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L27	@cond_branch
	add	r0, r4, #0
	bl	DestroyAnimSprite
	b	.L26
.L27:
	mov	r1, #0x3a
	ldrsh	r0, [r4, r1]
	mov	r2, #0x38
	ldrsh	r1, [r4, r2]
	bl	Sin
	ldrh	r1, [r4, #0x24]
	add	r0, r0, r1
	strh	r0, [r4, #0x24]
	ldrh	r0, [r4, #0x3a]
	add	r0, r0, #0xd
	mov	r1, #0xff
	and	r0, r0, r1
	strh	r0, [r4, #0x3a]
.L26:
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe4:
	.size	 AnimTranslateWebThread_Step,.Lfe4-AnimTranslateWebThread_Step
	.align	2, 0
	.type	 AnimStringWrap,function
	.thumb_func
AnimStringWrap:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L32
	ldrb	r0, [r0]
	add	r2, r4, #0
	add	r2, r2, #0x20
	add	r3, r4, #0
	add	r3, r3, #0x22
	mov	r1, #0x0
	bl	SetAverageBattlerPositions
	ldr	r0, .L32+0x4
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L29	@cond_branch
	ldr	r0, .L32+0x8
	ldrh	r1, [r4, #0x20]
	ldrh	r2, [r0]
	sub	r1, r1, r2
	strh	r1, [r4, #0x20]
	b	.L30
.L33:
	.align	2, 0
.L32:
	.word	gBattleAnimTarget
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
.L29:
	ldr	r1, .L34
	ldrh	r0, [r1]
	ldrh	r2, [r4, #0x20]
	add	r0, r0, r2
	strh	r0, [r4, #0x20]
	add	r0, r1, #0
.L30:
	ldrh	r0, [r0, #0x2]
	ldrh	r1, [r4, #0x22]
	add	r0, r0, r1
	strh	r0, [r4, #0x22]
	ldr	r0, .L34+0x4
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L31	@cond_branch
	ldrh	r0, [r4, #0x22]
	add	r0, r0, #0x8
	strh	r0, [r4, #0x22]
.L31:
	ldr	r0, .L34+0x8
	str	r0, [r4, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L35:
	.align	2, 0
.L34:
	.word	gBattleAnimArgs
	.word	gBattleAnimTarget
	.word	AnimStringWrap_Step
.Lfe5:
	.size	 AnimStringWrap,.Lfe5-AnimStringWrap
	.align	2, 0
	.type	 AnimStringWrap_Step,function
	.thumb_func
AnimStringWrap_Step:
	push	{lr}
	add	r3, r0, #0
	ldrh	r0, [r3, #0x2e]
	add	r0, r0, #0x1
	strh	r0, [r3, #0x2e]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x3
	bne	.L37	@cond_branch
	mov	r0, #0x0
	strh	r0, [r3, #0x2e]
	mov	r0, #0x3e
	add	r0, r0, r3
	mov	ip, r0
	ldrb	r2, [r0]
	lsl	r0, r2, #0x1d
	lsr	r0, r0, #0x1f
	mov	r1, #0x1
	eor	r1, r1, r0
	lsl	r1, r1, #0x2
	mov	r0, #0x5
	neg	r0, r0
	and	r0, r0, r2
	orr	r0, r0, r1
	mov	r1, ip
	strb	r0, [r1]
.L37:
	ldrh	r0, [r3, #0x30]
	add	r0, r0, #0x1
	strh	r0, [r3, #0x30]
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	cmp	r0, #0x33
	bne	.L38	@cond_branch
	add	r0, r3, #0
	bl	DestroyAnimSprite
.L38:
	pop	{r0}
	bx	r0
.Lfe6:
	.size	 AnimStringWrap_Step,.Lfe6-AnimStringWrap_Step
	.align	2, 0
	.type	 AnimSpiderWeb,function
	.thumb_func
AnimSpiderWeb:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #0xfd
	lsl	r1, r1, #0x6
	mov	r0, #0x50
	bl	SetGpuReg
	mov	r0, #0x52
	mov	r1, #0x10
	bl	SetGpuReg
	mov	r0, #0x10
	strh	r0, [r4, #0x2e]
	ldr	r0, .L40
	str	r0, [r4, #0x1c]
	pop	{r4}
	pop	{r0}
	bx	r0
.L41:
	.align	2, 0
.L40:
	.word	AnimSpiderWeb_Step
.Lfe7:
	.size	 AnimSpiderWeb,.Lfe7-AnimSpiderWeb
	.align	2, 0
	.type	 AnimSpiderWeb_Step,function
	.thumb_func
AnimSpiderWeb_Step:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r1, [r4, #0x32]
	mov	r2, #0x32
	ldrsh	r0, [r4, r2]
	cmp	r0, #0x13
	bgt	.L43	@cond_branch
	add	r0, r1, #0x1
	strh	r0, [r4, #0x32]
	b	.L44
.L43:
	ldrh	r1, [r4, #0x30]
	add	r0, r1, #0x1
	strh	r0, [r4, #0x30]
	mov	r0, #0x1
	and	r0, r0, r1
	cmp	r0, #0
	beq	.L44	@cond_branch
	ldrh	r1, [r4, #0x2e]
	sub	r1, r1, #0x1
	strh	r1, [r4, #0x2e]
	mov	r0, #0x10
	sub	r0, r0, r1
	lsl	r0, r0, #0x8
	orr	r1, r1, r0
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	mov	r0, #0x52
	bl	SetGpuReg
	mov	r1, #0x2e
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bne	.L44	@cond_branch
	add	r2, r4, #0
	add	r2, r2, #0x3e
	ldrb	r0, [r2]
	mov	r1, #0x4
	orr	r0, r0, r1
	strb	r0, [r2]
	ldr	r0, .L47
	str	r0, [r4, #0x1c]
.L44:
	pop	{r4}
	pop	{r0}
	bx	r0
.L48:
	.align	2, 0
.L47:
	.word	AnimSpiderWeb_End
.Lfe8:
	.size	 AnimSpiderWeb_Step,.Lfe8-AnimSpiderWeb_Step
	.align	2, 0
	.type	 AnimSpiderWeb_End,function
	.thumb_func
AnimSpiderWeb_End:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #0x50
	mov	r1, #0x0
	bl	SetGpuReg
	mov	r0, #0x52
	mov	r1, #0x0
	bl	SetGpuReg
	add	r0, r4, #0
	bl	DestroyAnimSprite
	pop	{r4}
	pop	{r0}
	bx	r0
.Lfe9:
	.size	 AnimSpiderWeb_End,.Lfe9-AnimSpiderWeb_End
	.align	2, 0
	.type	 AnimTranslateStinger,function
	.thumb_func
AnimTranslateStinger:
	push	{r4, r5, r6, r7, lr}
	add	sp, sp, #-0x4
	add	r7, r0, #0
	bl	IsContest
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L51	@cond_branch
	ldr	r1, .L57
	ldrh	r0, [r1, #0x4]
	neg	r0, r0
	strh	r0, [r1, #0x4]
	b	.L52
.L58:
	.align	2, 0
.L57:
	.word	gBattleAnimArgs
.L51:
	ldr	r0, .L59
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L52	@cond_branch
	ldr	r1, .L59+0x4
	ldrh	r0, [r1, #0x4]
	neg	r0, r0
	strh	r0, [r1, #0x4]
	ldrh	r0, [r1, #0x2]
	neg	r0, r0
	strh	r0, [r1, #0x2]
	ldrh	r0, [r1, #0x6]
	neg	r0, r0
	strh	r0, [r1, #0x6]
.L52:
	bl	IsContest
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L54	@cond_branch
	ldr	r0, .L59
	ldrb	r0, [r0]
	bl	GetBattlerSide
	add	r4, r0, #0
	ldr	r5, .L59+0x8
	ldrb	r0, [r5]
	bl	GetBattlerSide
	lsl	r4, r4, #0x18
	lsl	r0, r0, #0x18
	cmp	r4, r0
	bne	.L54	@cond_branch
	ldrb	r0, [r5]
	bl	GetBattlerPosition
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L56	@cond_branch
	ldrb	r0, [r5]
	bl	GetBattlerPosition
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1
	bne	.L54	@cond_branch
.L56:
	ldr	r0, .L59+0x4
	mov	r2, #0x4
	ldrsh	r1, [r0, r2]
	neg	r1, r1
	strh	r1, [r0, #0x4]
	mov	r2, #0x0
	ldrsh	r1, [r0, r2]
	neg	r1, r1
	strh	r1, [r0]
.L54:
	add	r0, r7, #0
	mov	r1, #0x1
	bl	InitSpritePosToAnimAttacker
	ldr	r5, .L59+0x8
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	add	r4, r0, #0
	lsl	r4, r4, #0x18
	ldr	r6, .L59+0x4
	lsr	r4, r4, #0x18
	ldrh	r0, [r6, #0x4]
	add	r4, r4, r0
	lsl	r4, r4, #0x10
	lsr	r4, r4, #0x10
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	add	r1, r0, #0
	lsl	r1, r1, #0x18
	lsr	r1, r1, #0x18
	ldrh	r2, [r6, #0x6]
	add	r1, r1, r2
	lsl	r1, r1, #0x10
	ldrh	r2, [r7, #0x20]
	lsl	r0, r4, #0x10
	asr	r0, r0, #0x10
	sub	r0, r0, r2
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	ldrh	r2, [r7, #0x22]
	lsr	r5, r1, #0x10
	asr	r1, r1, #0x10
	sub	r1, r1, r2
	lsl	r1, r1, #0x10
	asr	r1, r1, #0x10
	bl	ArcTan2Neg
	lsl	r0, r0, #0x10
	mov	r1, #0xc0
	lsl	r1, r1, #0x18
	add	r0, r0, r1
	lsr	r0, r0, #0x10
	mov	r3, #0x80
	lsl	r3, r3, #0x1
	str	r0, [sp]
	add	r0, r7, #0
	mov	r1, #0x0
	add	r2, r3, #0
	bl	TrySetSpriteRotScale
	ldrh	r0, [r6, #0x8]
	strh	r0, [r7, #0x2e]
	strh	r4, [r7, #0x32]
	strh	r5, [r7, #0x36]
	ldr	r0, .L59+0xc
	str	r0, [r7, #0x1c]
	ldr	r1, .L59+0x10
	add	r0, r7, #0
	bl	StoreSpriteCallbackInData6
	add	sp, sp, #0x4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L60:
	.align	2, 0
.L59:
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
	.word	gBattleAnimTarget
	.word	StartAnimLinearTranslation
	.word	DestroyAnimSprite
.Lfe10:
	.size	 AnimTranslateStinger,.Lfe10-AnimTranslateStinger
	.align	2, 0
	.type	 AnimMissileArc,function
	.thumb_func
AnimMissileArc:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r1, #0x1
	bl	InitSpritePosToAnimAttacker
	ldr	r0, .L63
	ldrb	r0, [r0]
	bl	GetBattlerSide
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L62	@cond_branch
	ldr	r1, .L63+0x4
	ldrh	r0, [r1, #0x4]
	neg	r0, r0
	strh	r0, [r1, #0x4]
.L62:
	ldr	r4, .L63+0x4
	ldrh	r0, [r4, #0x8]
	strh	r0, [r6, #0x2e]
	ldr	r5, .L63+0x8
	ldrb	r0, [r5]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r1, [r4, #0x4]
	add	r0, r0, r1
	strh	r0, [r6, #0x32]
	ldrb	r0, [r5]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	ldrh	r1, [r4, #0x6]
	add	r0, r0, r1
	strh	r0, [r6, #0x36]
	ldrh	r0, [r4, #0xa]
	strh	r0, [r6, #0x38]
	add	r0, r6, #0
	bl	InitAnimArcTranslation
	ldr	r0, .L63+0xc
	str	r0, [r6, #0x1c]
	add	r2, r6, #0
	add	r2, r2, #0x3e
	ldrb	r0, [r2]
	mov	r1, #0x4
	orr	r0, r0, r1
	strb	r0, [r2]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L64:
	.align	2, 0
.L63:
	.word	gBattleAnimAttacker
	.word	gBattleAnimArgs
	.word	gBattleAnimTarget
	.word	AnimMissileArc_Step
.Lfe11:
	.size	 AnimMissileArc,.Lfe11-AnimMissileArc
	.align	2, 0
	.type	 AnimMissileArc_Step,function
	.thumb_func
AnimMissileArc_Step:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	sp, sp, #-0x14
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, r2, #0x3e
	ldrb	r0, [r2]
	mov	r1, #0x5
	neg	r1, r1
	and	r1, r1, r0
	strb	r1, [r2]
	add	r0, r4, #0
	bl	TranslateAnimHorizontalArc
	lsl	r0, r0, #0x18
	cmp	r0, #0
	beq	.L66	@cond_branch
	add	r0, r4, #0
	bl	DestroyAnimSprite
	b	.L67
.L66:
	mov	r0, #0x2e
	add	r0, r0, r4
	mov	r8, r0
	ldrh	r7, [r4, #0x20]
	ldrh	r5, [r4, #0x24]
	ldrh	r1, [r4, #0x22]
	mov	ip, r1
	ldrh	r6, [r4, #0x26]
	mov	r2, r8
	add	r1, sp, #0x4
	mov	r3, #0x7
.L71:
	ldrh	r0, [r2]
	strh	r0, [r1]
	add	r2, r2, #0x2
	add	r1, r1, #0x2
	sub	r3, r3, #0x1
	cmp	r3, #0
	bge	.L71	@cond_branch
	add	r0, r7, r5
	lsl	r0, r0, #0x10
	lsr	r5, r0, #0x10
	mov	r2, ip
	add	r0, r2, r6
	lsl	r0, r0, #0x10
	lsr	r6, r0, #0x10
	add	r0, r4, #0
	bl	TranslateAnimHorizontalArc
	lsl	r0, r0, #0x18
	cmp	r0, #0
	bne	.L67	@cond_branch
	ldrh	r0, [r4, #0x24]
	ldrh	r1, [r4, #0x20]
	add	r0, r0, r1
	lsl	r1, r5, #0x10
	asr	r1, r1, #0x10
	sub	r0, r0, r1
	lsl	r0, r0, #0x10
	asr	r0, r0, #0x10
	ldrh	r1, [r4, #0x26]
	ldrh	r2, [r4, #0x22]
	add	r1, r1, r2
	lsl	r2, r6, #0x10
	asr	r2, r2, #0x10
	sub	r1, r1, r2
	lsl	r1, r1, #0x10
	asr	r1, r1, #0x10
	bl	ArcTan2Neg
	lsl	r0, r0, #0x10
	mov	r1, #0xc0
	lsl	r1, r1, #0x18
	add	r0, r0, r1
	lsr	r0, r0, #0x10
	mov	r3, #0x80
	lsl	r3, r3, #0x1
	str	r0, [sp]
	add	r0, r4, #0
	mov	r1, #0x0
	add	r2, r3, #0
	bl	TrySetSpriteRotScale
	add	r2, sp, #0x4
	mov	r1, r8
	mov	r3, #0x7
.L77:
	ldrh	r0, [r2]
	strh	r0, [r1]
	add	r2, r2, #0x2
	add	r1, r1, #0x2
	sub	r3, r3, #0x1
	cmp	r3, #0
	bge	.L77	@cond_branch
.L67:
	add	sp, sp, #0x14
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.Lfe12:
	.size	 AnimMissileArc_Step,.Lfe12-AnimMissileArc_Step
	.align	2, 0
	.type	 AnimTailGlowOrb,function
	.thumb_func
AnimTailGlowOrb:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldr	r0, .L83
	mov	r1, #0x0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L80	@cond_branch
	ldr	r4, .L83+0x4
	b	.L82
.L84:
	.align	2, 0
.L83:
	.word	gBattleAnimArgs
	.word	gBattleAnimAttacker
.L80:
	ldr	r4, .L85
.L82:
	ldrb	r0, [r4]
	mov	r1, #0x2
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	strh	r0, [r5, #0x20]
	ldrb	r0, [r4]
	mov	r1, #0x3
	bl	GetBattlerSpriteCoord
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	add	r0, r0, #0x12
	strh	r0, [r5, #0x22]
	ldr	r1, .L85+0x4
	add	r0, r5, #0
	bl	StoreSpriteCallbackInData6
	ldr	r0, .L85+0x8
	str	r0, [r5, #0x1c]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L86:
	.align	2, 0
.L85:
	.word	gBattleAnimTarget
	.word	DestroySpriteAndMatrix
	.word	RunStoredCallbackWhenAffineAnimEnds
.Lfe13:
	.size	 AnimTailGlowOrb,.Lfe13-AnimTailGlowOrb
.text
	.align	2, 0

