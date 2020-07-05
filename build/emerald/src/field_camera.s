@ Generated by gcc 2.9-arm-000512 for Thumb/elf
	.code	16
.gcc2_compiled.:
	.globl	gUnusedBikeCameraAheadPanback
	.section ewram_data,"aw"
	.type	 gUnusedBikeCameraAheadPanback,object
	.size	 gUnusedBikeCameraAheadPanback,1
gUnusedBikeCameraAheadPanback:
	.byte	0x0
.text
	.align	2, 0
	.type	 move_tilemap_camera_to_upper_left_corner_,function
	.thumb_func
move_tilemap_camera_to_upper_left_corner_:
	mov	r1, #0x0
	strb	r1, [r0, #0x2]
	strb	r1, [r0, #0x3]
	strb	r1, [r0]
	strb	r1, [r0, #0x1]
	mov	r1, #0x1
	strb	r1, [r0, #0x4]
	bx	lr
.Lfe1:
	.size	 move_tilemap_camera_to_upper_left_corner_,.Lfe1-move_tilemap_camera_to_upper_left_corner_
	.align	2, 0
	.type	 tilemap_move_something,function
	.thumb_func
tilemap_move_something:
	ldrb	r3, [r0, #0x2]
	add	r3, r3, r1
	strb	r3, [r0, #0x2]
	ldrb	r1, [r0, #0x2]
	mov	r3, #0x1f
	and	r1, r1, r3
	strb	r1, [r0, #0x2]
	ldrb	r1, [r0, #0x3]
	add	r1, r1, r2
	strb	r1, [r0, #0x3]
	ldrb	r1, [r0, #0x3]
	and	r1, r1, r3
	strb	r1, [r0, #0x3]
	bx	lr
.Lfe2:
	.size	 tilemap_move_something,.Lfe2-tilemap_move_something
	.align	2, 0
	.type	 coords8_add,function
	.thumb_func
coords8_add:
	ldrb	r3, [r0]
	add	r3, r3, r1
	strb	r3, [r0]
	ldrb	r1, [r0, #0x1]
	add	r1, r1, r2
	strb	r1, [r0, #0x1]
	bx	lr
.Lfe3:
	.size	 coords8_add,.Lfe3-coords8_add
	.align	2, 0
	.globl	move_tilemap_camera_to_upper_left_corner
	.type	 move_tilemap_camera_to_upper_left_corner,function
	.thumb_func
move_tilemap_camera_to_upper_left_corner:
	push	{lr}
	ldr	r0, .L6
	bl	move_tilemap_camera_to_upper_left_corner_
	pop	{r0}
	bx	r0
.L7:
	.align	2, 0
.L6:
	.word	sFieldCameraOffset
.Lfe4:
	.size	 move_tilemap_camera_to_upper_left_corner,.Lfe4-move_tilemap_camera_to_upper_left_corner
	.align	2, 0
	.globl	FieldUpdateBgTilemapScroll
	.type	 FieldUpdateBgTilemapScroll,function
	.thumb_func
FieldUpdateBgTilemapScroll:
	push	{r4, r5, lr}
	ldr	r1, .L9
	ldr	r0, .L9+0x4
	mov	r2, #0x0
	ldrsh	r5, [r0, r2]
	ldrb	r0, [r1]
	add	r5, r5, r0
	ldr	r0, .L9+0x8
	mov	r2, #0x0
	ldrsh	r4, [r0, r2]
	ldrb	r1, [r1, #0x1]
	add	r4, r4, r1
	add	r4, r4, #0x8
	lsl	r5, r5, #0x10
	lsr	r5, r5, #0x10
	mov	r0, #0x14
	add	r1, r5, #0
	bl	SetGpuReg
	lsl	r4, r4, #0x10
	lsr	r4, r4, #0x10
	mov	r0, #0x16
	add	r1, r4, #0
	bl	SetGpuReg
	mov	r0, #0x18
	add	r1, r5, #0
	bl	SetGpuReg
	mov	r0, #0x1a
	add	r1, r4, #0
	bl	SetGpuReg
	mov	r0, #0x1c
	add	r1, r5, #0
	bl	SetGpuReg
	mov	r0, #0x1e
	add	r1, r4, #0
	bl	SetGpuReg
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L10:
	.align	2, 0
.L9:
	.word	sFieldCameraOffset
	.word	sHorizontalCameraPan
	.word	sVerticalCameraPan
.Lfe5:
	.size	 FieldUpdateBgTilemapScroll,.Lfe5-FieldUpdateBgTilemapScroll
	.align	2, 0
	.globl	sub_8089C08
	.type	 sub_8089C08,function
	.thumb_func
sub_8089C08:
	push	{r4, lr}
	ldr	r3, .L12
	ldr	r2, .L12+0x4
	ldrh	r2, [r2]
	ldrb	r4, [r3]
	add	r2, r2, r4
	strh	r2, [r0]
	ldr	r0, .L12+0x8
	ldrh	r0, [r0]
	ldrb	r3, [r3, #0x1]
	add	r0, r0, r3
	add	r0, r0, #0x8
	strh	r0, [r1]
	pop	{r4}
	pop	{r0}
	bx	r0
.L13:
	.align	2, 0
.L12:
	.word	sFieldCameraOffset
	.word	sHorizontalCameraPan
	.word	sVerticalCameraPan
.Lfe6:
	.size	 sub_8089C08,.Lfe6-sub_8089C08
	.align	2, 0
	.globl	DrawWholeMapView
	.type	 DrawWholeMapView,function
	.thumb_func
DrawWholeMapView:
	push	{lr}
	ldr	r0, .L15
	ldr	r1, [r0]
	mov	r2, #0x0
	ldrsh	r0, [r1, r2]
	mov	r2, #0x2
	ldrsh	r1, [r1, r2]
	ldr	r2, .L15+0x4
	ldr	r2, [r2]
	bl	DrawWholeMapViewInternal
	ldr	r1, .L15+0x8
	mov	r0, #0x1
	strb	r0, [r1, #0x4]
	pop	{r0}
	bx	r0
.L16:
	.align	2, 0
.L15:
	.word	gSaveBlock1Ptr
	.word	gMapHeader
	.word	sFieldCameraOffset
.Lfe7:
	.size	 DrawWholeMapView,.Lfe7-DrawWholeMapView
	.align	2, 0
	.type	 DrawWholeMapViewInternal,function
	.thumb_func
DrawWholeMapViewInternal:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	sp, sp, #-0x4
	mov	sl, r0
	mov	r9, r1
	mov	r8, r2
	mov	r1, #0x0
.L21:
	ldr	r2, .L30
	ldrb	r0, [r2, #0x3]
	add	r0, r1, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L22	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L22:
	lsl	r6, r0, #0x5
	mov	r4, #0x0
	add	r7, r1, #0x2
	str	r7, [sp]
	lsr	r5, r1, #0x1
.L26:
	ldr	r1, .L30
	ldrb	r0, [r1, #0x2]
	add	r0, r4, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L27	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L27:
	add	r1, r6, r0
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	lsr	r2, r4, #0x1
	add	r2, r2, sl
	mov	r0, r8
	mov	r7, r9
	add	r3, r7, r5
	bl	DrawMetatileAt
	add	r0, r4, #0x2
	lsl	r0, r0, #0x18
	lsr	r4, r0, #0x18
	cmp	r4, #0x1f
	bls	.L26	@cond_branch
	ldr	r1, [sp]
	lsl	r0, r1, #0x18
	lsr	r1, r0, #0x18
	cmp	r1, #0x1f
	bls	.L21	@cond_branch
	add	sp, sp, #0x4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L31:
	.align	2, 0
.L30:
	.word	sFieldCameraOffset
.Lfe8:
	.size	 DrawWholeMapViewInternal,.Lfe8-DrawWholeMapViewInternal
	.align	2, 0
	.type	 RedrawMapSlicesForCameraUpdate,function
	.thumb_func
RedrawMapSlicesForCameraUpdate:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	ldr	r0, .L37
	ldr	r4, [r0]
	cmp	r6, #0
	ble	.L33	@cond_branch
	add	r0, r5, #0
	add	r1, r4, #0
	bl	RedrawMapSliceWest
.L33:
	cmp	r6, #0
	bge	.L34	@cond_branch
	add	r0, r5, #0
	add	r1, r4, #0
	bl	RedrawMapSliceEast
.L34:
	cmp	r7, #0
	ble	.L35	@cond_branch
	add	r0, r5, #0
	add	r1, r4, #0
	bl	RedrawMapSliceNorth
.L35:
	cmp	r7, #0
	bge	.L36	@cond_branch
	add	r0, r5, #0
	add	r1, r4, #0
	bl	RedrawMapSliceSouth
.L36:
	mov	r0, #0x1
	strb	r0, [r5, #0x4]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L38:
	.align	2, 0
.L37:
	.word	gMapHeader
.Lfe9:
	.size	 RedrawMapSlicesForCameraUpdate,.Lfe9-RedrawMapSlicesForCameraUpdate
	.align	2, 0
	.type	 RedrawMapSliceNorth,function
	.thumb_func
RedrawMapSliceNorth:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	ldrb	r0, [r5, #0x3]
	add	r0, r0, #0x1c
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L40	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L40:
	lsl	r6, r0, #0x5
	mov	r4, #0x0
.L44:
	ldrb	r0, [r5, #0x2]
	add	r0, r4, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L45	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L45:
	add	r1, r6, r0
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	ldr	r0, .L47
	ldr	r3, [r0]
	mov	r0, #0x0
	ldrsh	r2, [r3, r0]
	lsr	r0, r4, #0x1
	add	r2, r2, r0
	mov	r0, #0x2
	ldrsh	r3, [r3, r0]
	add	r3, r3, #0xe
	add	r0, r7, #0
	bl	DrawMetatileAt
	add	r0, r4, #0x2
	lsl	r0, r0, #0x18
	lsr	r4, r0, #0x18
	cmp	r4, #0x1f
	bls	.L44	@cond_branch
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L48:
	.align	2, 0
.L47:
	.word	gSaveBlock1Ptr
.Lfe10:
	.size	 RedrawMapSliceNorth,.Lfe10-RedrawMapSliceNorth
	.align	2, 0
	.type	 RedrawMapSliceSouth,function
	.thumb_func
RedrawMapSliceSouth:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r1, #0
	ldrb	r0, [r5, #0x3]
	lsl	r6, r0, #0x5
	mov	r4, #0x0
.L53:
	ldrb	r0, [r5, #0x2]
	add	r0, r4, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L54	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L54:
	add	r1, r6, r0
	ldr	r0, .L56
	ldr	r3, [r0]
	mov	r0, #0x0
	ldrsh	r2, [r3, r0]
	lsr	r0, r4, #0x1
	add	r2, r2, r0
	mov	r0, #0x2
	ldrsh	r3, [r3, r0]
	add	r0, r7, #0
	bl	DrawMetatileAt
	add	r0, r4, #0x2
	lsl	r0, r0, #0x18
	lsr	r4, r0, #0x18
	cmp	r4, #0x1f
	bls	.L53	@cond_branch
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L57:
	.align	2, 0
.L56:
	.word	gSaveBlock1Ptr
.Lfe11:
	.size	 RedrawMapSliceSouth,.Lfe11-RedrawMapSliceSouth
	.align	2, 0
	.type	 RedrawMapSliceEast,function
	.thumb_func
RedrawMapSliceEast:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	mov	r8, r1
	ldrb	r6, [r5, #0x2]
	mov	r4, #0x0
.L62:
	ldrb	r0, [r5, #0x3]
	add	r0, r4, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L63	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L63:
	lsl	r1, r0, #0x5
	add	r1, r1, r6
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	ldr	r0, .L65
	ldr	r0, [r0]
	mov	r3, #0x0
	ldrsh	r2, [r0, r3]
	mov	r7, #0x2
	ldrsh	r3, [r0, r7]
	lsr	r0, r4, #0x1
	add	r3, r3, r0
	mov	r0, r8
	bl	DrawMetatileAt
	add	r0, r4, #0x2
	lsl	r0, r0, #0x18
	lsr	r4, r0, #0x18
	cmp	r4, #0x1f
	bls	.L62	@cond_branch
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L66:
	.align	2, 0
.L65:
	.word	gSaveBlock1Ptr
.Lfe12:
	.size	 RedrawMapSliceEast,.Lfe12-RedrawMapSliceEast
	.align	2, 0
	.type	 RedrawMapSliceWest,function
	.thumb_func
RedrawMapSliceWest:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r6, r0, #0
	mov	r8, r1
	ldrb	r0, [r6, #0x2]
	add	r0, r0, #0x1c
	lsl	r0, r0, #0x18
	lsr	r5, r0, #0x18
	cmp	r5, #0x1f
	bls	.L68	@cond_branch
	add	r0, r5, #0
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r5, r0, #0x18
.L68:
	mov	r4, #0x0
.L72:
	ldrb	r0, [r6, #0x3]
	add	r0, r4, r0
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x1f
	bls	.L73	@cond_branch
	sub	r0, r0, #0x20
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
.L73:
	lsl	r1, r0, #0x5
	add	r1, r1, r5
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	ldr	r0, .L75
	ldr	r0, [r0]
	mov	r3, #0x0
	ldrsh	r2, [r0, r3]
	add	r2, r2, #0xe
	mov	r7, #0x2
	ldrsh	r3, [r0, r7]
	lsr	r0, r4, #0x1
	add	r3, r3, r0
	mov	r0, r8
	bl	DrawMetatileAt
	add	r0, r4, #0x2
	lsl	r0, r0, #0x18
	lsr	r4, r0, #0x18
	cmp	r4, #0x1f
	bls	.L72	@cond_branch
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L76:
	.align	2, 0
.L75:
	.word	gSaveBlock1Ptr
.Lfe13:
	.size	 RedrawMapSliceWest,.Lfe13-RedrawMapSliceWest
	.align	2, 0
	.globl	CurrentMapDrawMetatileAt
	.type	 CurrentMapDrawMetatileAt,function
	.thumb_func
CurrentMapDrawMetatileAt:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r6, .L79
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	MapPosToBgTilemapOffset
	add	r1, r0, #0
	cmp	r1, #0
	blt	.L78	@cond_branch
	ldr	r0, .L79+0x4
	ldr	r0, [r0]
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	add	r2, r4, #0
	add	r3, r5, #0
	bl	DrawMetatileAt
	mov	r0, #0x1
	strb	r0, [r6, #0x4]
.L78:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L80:
	.align	2, 0
.L79:
	.word	sFieldCameraOffset
	.word	gMapHeader
.Lfe14:
	.size	 CurrentMapDrawMetatileAt,.Lfe14-CurrentMapDrawMetatileAt
	.align	2, 0
	.globl	DrawDoorMetatileAt
	.type	 DrawDoorMetatileAt,function
	.thumb_func
DrawDoorMetatileAt:
	push	{r4, r5, r6, lr}
	add	r3, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	ldr	r6, .L83
	add	r0, r6, #0
	add	r1, r3, #0
	add	r2, r4, #0
	bl	MapPosToBgTilemapOffset
	cmp	r0, #0
	blt	.L82	@cond_branch
	lsl	r2, r0, #0x10
	lsr	r2, r2, #0x10
	mov	r0, #0x1
	add	r1, r5, #0
	bl	DrawMetatile
	mov	r0, #0x1
	strb	r0, [r6, #0x4]
.L82:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L84:
	.align	2, 0
.L83:
	.word	sFieldCameraOffset
.Lfe15:
	.size	 DrawDoorMetatileAt,.Lfe15-DrawDoorMetatileAt
	.align	2, 0
	.type	 DrawMetatileAt,function
	.thumb_func
DrawMetatileAt:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r2, #0
	add	r7, r3, #0
	lsl	r1, r1, #0x10
	lsr	r1, r1, #0x10
	mov	r8, r1
	add	r0, r6, #0
	add	r1, r7, #0
	bl	MapGridGetMetatileIdAt
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
	mov	r0, #0x80
	lsl	r0, r0, #0x3
	cmp	r4, r0
	bls	.L86	@cond_branch
	mov	r4, #0x0
.L86:
	ldr	r0, .L89
	cmp	r4, r0
	bhi	.L87	@cond_branch
	ldr	r0, [r5, #0x10]
	ldr	r5, [r0, #0xc]
	b	.L88
.L90:
	.align	2, 0
.L89:
	.word	0x1ff
.L87:
	ldr	r0, [r5, #0x14]
	ldr	r5, [r0, #0xc]
	ldr	r1, .L91
	add	r0, r4, r1
	lsl	r0, r0, #0x10
	lsr	r4, r0, #0x10
.L88:
	add	r0, r6, #0
	add	r1, r7, #0
	bl	MapGridGetMetatileLayerTypeAt
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	lsl	r1, r4, #0x4
	add	r1, r5, r1
	mov	r2, r8
	bl	DrawMetatile
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L92:
	.align	2, 0
.L91:
	.word	-0x200
.Lfe16:
	.size	 DrawMetatileAt,.Lfe16-DrawMetatileAt
	.align	2, 0
	.type	 DrawMetatile,function
	.thumb_func
DrawMetatile:
	push	{r4, lr}
	add	r4, r1, #0
	lsl	r2, r2, #0x10
	lsr	r2, r2, #0x10
	cmp	r0, #0x1
	beq	.L96	@cond_branch
	cmp	r0, #0x1
	bgt	.L100	@cond_branch
	cmp	r0, #0
	beq	.L97	@cond_branch
	b	.L94
.L100:
	cmp	r0, #0x2
	bne	.L94	@cond_branch
	ldr	r0, .L102
	ldr	r0, [r0]
	lsl	r3, r2, #0x1
	add	r0, r3, r0
	ldrh	r1, [r4]
	strh	r1, [r0]
	ldrh	r1, [r4, #0x2]
	strh	r1, [r0, #0x2]
	add	r2, r0, #0
	add	r2, r2, #0x40
	ldrh	r1, [r4, #0x4]
	strh	r1, [r2]
	add	r0, r0, #0x42
	ldrh	r1, [r4, #0x6]
	strh	r1, [r0]
	ldr	r0, .L102+0x4
	ldr	r0, [r0]
	add	r0, r3, r0
	mov	r2, #0x0
	strh	r2, [r0]
	strh	r2, [r0, #0x2]
	add	r1, r0, #0
	add	r1, r1, #0x40
	strh	r2, [r1]
	add	r0, r0, #0x42
	strh	r2, [r0]
	b	.L101
.L103:
	.align	2, 0
.L102:
	.word	gBGTilemapBuffers3
	.word	gBGTilemapBuffers1
.L96:
	ldr	r0, .L104
	ldr	r0, [r0]
	lsl	r3, r2, #0x1
	add	r0, r3, r0
	ldrh	r1, [r4]
	strh	r1, [r0]
	ldrh	r1, [r4, #0x2]
	strh	r1, [r0, #0x2]
	add	r2, r0, #0
	add	r2, r2, #0x40
	ldrh	r1, [r4, #0x4]
	strh	r1, [r2]
	add	r0, r0, #0x42
	ldrh	r1, [r4, #0x6]
	strh	r1, [r0]
	ldr	r0, .L104+0x4
	ldr	r0, [r0]
	add	r0, r3, r0
	ldrh	r1, [r4, #0x8]
	strh	r1, [r0]
	ldrh	r1, [r4, #0xa]
	strh	r1, [r0, #0x2]
	add	r2, r0, #0
	add	r2, r2, #0x40
	ldrh	r1, [r4, #0xc]
	strh	r1, [r2]
	add	r0, r0, #0x42
	ldrh	r1, [r4, #0xe]
	strh	r1, [r0]
	ldr	r0, .L104+0x8
	ldr	r0, [r0]
	add	r3, r3, r0
	mov	r1, #0x0
	strh	r1, [r3]
	strh	r1, [r3, #0x2]
	add	r0, r3, #0
	add	r0, r0, #0x40
	strh	r1, [r0]
	add	r3, r3, #0x42
	strh	r1, [r3]
	b	.L94
.L105:
	.align	2, 0
.L104:
	.word	gBGTilemapBuffers3
	.word	gBGTilemapBuffers1
	.word	gBGTilemapBuffers2
.L97:
	ldr	r0, .L106
	ldr	r0, [r0]
	lsl	r3, r2, #0x1
	add	r0, r3, r0
	ldr	r1, .L106+0x4
	add	r2, r1, #0
	strh	r2, [r0]
	strh	r2, [r0, #0x2]
	add	r1, r0, #0
	add	r1, r1, #0x40
	strh	r2, [r1]
	add	r0, r0, #0x42
	strh	r2, [r0]
	ldr	r0, .L106+0x8
	ldr	r0, [r0]
	add	r0, r3, r0
	ldrh	r1, [r4]
	strh	r1, [r0]
	ldrh	r1, [r4, #0x2]
	strh	r1, [r0, #0x2]
	add	r2, r0, #0
	add	r2, r2, #0x40
	ldrh	r1, [r4, #0x4]
	strh	r1, [r2]
	add	r0, r0, #0x42
	ldrh	r1, [r4, #0x6]
	strh	r1, [r0]
.L101:
	ldr	r0, .L106+0xc
	ldr	r0, [r0]
	add	r3, r3, r0
	ldrh	r0, [r4, #0x8]
	strh	r0, [r3]
	ldrh	r0, [r4, #0xa]
	strh	r0, [r3, #0x2]
	add	r1, r3, #0
	add	r1, r1, #0x40
	ldrh	r0, [r4, #0xc]
	strh	r0, [r1]
	add	r3, r3, #0x42
	ldrh	r0, [r4, #0xe]
	strh	r0, [r3]
.L94:
	mov	r0, #0x1
	bl	ScheduleBgCopyTilemapToVram
	mov	r0, #0x2
	bl	ScheduleBgCopyTilemapToVram
	mov	r0, #0x3
	bl	ScheduleBgCopyTilemapToVram
	pop	{r4}
	pop	{r0}
	bx	r0
.L107:
	.align	2, 0
.L106:
	.word	gBGTilemapBuffers3
	.word	0x3014
	.word	gBGTilemapBuffers1
	.word	gBGTilemapBuffers2
.Lfe17:
	.size	 DrawMetatile,.Lfe17-DrawMetatile
	.align	2, 0
	.type	 MapPosToBgTilemapOffset,function
	.thumb_func
MapPosToBgTilemapOffset:
	push	{r4, r5, lr}
	add	r4, r0, #0
	ldr	r0, .L115
	ldr	r3, [r0]
	mov	r5, #0x0
	ldrsh	r0, [r3, r5]
	sub	r1, r1, r0
	lsl	r1, r1, #0x1
	cmp	r1, #0x1f
	bhi	.L114	@cond_branch
	ldrb	r0, [r4, #0x2]
	add	r1, r1, r0
	cmp	r1, #0x1f
	ble	.L110	@cond_branch
	sub	r1, r1, #0x20
.L110:
	mov	r5, #0x2
	ldrsh	r0, [r3, r5]
	sub	r0, r2, r0
	lsl	r2, r0, #0x1
	cmp	r2, #0x1f
	bls	.L111	@cond_branch
.L114:
	mov	r0, #0x1
	neg	r0, r0
	b	.L113
.L116:
	.align	2, 0
.L115:
	.word	gSaveBlock1Ptr
.L111:
	ldrb	r0, [r4, #0x3]
	add	r2, r2, r0
	cmp	r2, #0x1f
	ble	.L112	@cond_branch
	sub	r2, r2, #0x20
.L112:
	lsl	r0, r2, #0x5
	add	r0, r0, r1
.L113:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.Lfe18:
	.size	 MapPosToBgTilemapOffset,.Lfe18-MapPosToBgTilemapOffset
	.align	2, 0
	.type	 CameraUpdateCallback,function
	.thumb_func
CameraUpdateCallback:
	push	{lr}
	add	r3, r0, #0
	ldr	r2, [r3, #0x4]
	cmp	r2, #0
	beq	.L118	@cond_branch
	ldr	r1, .L119
	lsl	r0, r2, #0x4
	add	r0, r0, r2
	lsl	r0, r0, #0x2
	add	r0, r0, r1
	mov	r2, #0x32
	ldrsh	r1, [r0, r2]
	str	r1, [r3, #0x8]
	mov	r1, #0x34
	ldrsh	r0, [r0, r1]
	str	r0, [r3, #0xc]
.L118:
	pop	{r0}
	bx	r0
.L120:
	.align	2, 0
.L119:
	.word	gSprites
.Lfe19:
	.size	 CameraUpdateCallback,.Lfe19-CameraUpdateCallback
	.align	2, 0
	.globl	ResetCameraUpdateInfo
	.type	 ResetCameraUpdateInfo,function
	.thumb_func
ResetCameraUpdateInfo:
	ldr	r1, .L122
	mov	r0, #0x0
	str	r0, [r1, #0x8]
	str	r0, [r1, #0xc]
	str	r0, [r1, #0x10]
	str	r0, [r1, #0x14]
	str	r0, [r1, #0x4]
	str	r0, [r1]
	bx	lr
.L123:
	.align	2, 0
.L122:
	.word	gFieldCamera
.Lfe20:
	.size	 ResetCameraUpdateInfo,.Lfe20-ResetCameraUpdateInfo
	.align	2, 0
	.globl	InitCameraUpdateCallback
	.type	 InitCameraUpdateCallback,function
	.thumb_func
InitCameraUpdateCallback:
	push	{r4, r5, lr}
	lsl	r0, r0, #0x18
	lsr	r5, r0, #0x18
	ldr	r4, .L126
	ldr	r1, [r4, #0x4]
	cmp	r1, #0
	beq	.L125	@cond_branch
	lsl	r0, r1, #0x4
	add	r0, r0, r1
	lsl	r0, r0, #0x2
	ldr	r1, .L126+0x4
	add	r0, r0, r1
	bl	DestroySprite
.L125:
	add	r0, r5, #0
	bl	AddCameraObject
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	str	r0, [r4, #0x4]
	ldr	r0, .L126+0x8
	str	r0, [r4]
	mov	r0, #0x0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L127:
	.align	2, 0
.L126:
	.word	gFieldCamera
	.word	gSprites
	.word	CameraUpdateCallback
.Lfe21:
	.size	 InitCameraUpdateCallback,.Lfe21-InitCameraUpdateCallback
	.align	2, 0
	.globl	CameraUpdate
	.type	 CameraUpdate,function
	.thumb_func
CameraUpdate:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	ldr	r6, .L146
	ldr	r1, [r6]
	cmp	r1, #0
	beq	.L129	@cond_branch
	add	r0, r6, #0
	bl	_call_via_r1
.L129:
	ldr	r7, [r6, #0x8]
	ldr	r0, [r6, #0xc]
	mov	r8, r0
	mov	r4, #0x0
	mov	r5, #0x0
	ldr	r1, [r6, #0x10]
	ldr	r0, [r6, #0x14]
	cmp	r1, #0
	bne	.L130	@cond_branch
	cmp	r7, #0
	beq	.L130	@cond_branch
	sub	r4, r4, #0x1
	cmp	r7, #0
	ble	.L130	@cond_branch
	mov	r4, #0x1
.L130:
	cmp	r0, #0
	bne	.L133	@cond_branch
	mov	r2, r8
	cmp	r2, #0
	beq	.L133	@cond_branch
	mov	r5, #0x1
	neg	r5, r5
	cmp	r2, #0
	ble	.L133	@cond_branch
	mov	r5, #0x1
.L133:
	cmp	r1, #0
	beq	.L136	@cond_branch
	cmn	r1, r7
	bne	.L136	@cond_branch
	mov	r4, #0x1
	neg	r4, r4
	cmp	r7, #0
	ble	.L136	@cond_branch
	mov	r4, #0x1
.L136:
	cmp	r0, #0
	beq	.L139	@cond_branch
	mov	r3, r8
	cmn	r0, r3
	bne	.L139	@cond_branch
	mov	r4, #0x1
	neg	r4, r4
	cmp	r3, #0
	ble	.L139	@cond_branch
	mov	r4, #0x1
.L139:
	ldr	r2, .L146
	ldr	r0, [r2, #0x10]
	add	r1, r0, r7
	str	r1, [r2, #0x10]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L142	@cond_branch
	add	r0, r0, #0xf
.L142:
	asr	r0, r0, #0x4
	lsl	r0, r0, #0x4
	sub	r0, r1, r0
	str	r0, [r2, #0x10]
	ldr	r0, [r2, #0x14]
	mov	r3, r8
	add	r1, r0, r3
	str	r1, [r2, #0x14]
	add	r0, r1, #0
	cmp	r1, #0
	bge	.L143	@cond_branch
	add	r0, r0, #0xf
.L143:
	asr	r0, r0, #0x4
	lsl	r0, r0, #0x4
	sub	r0, r1, r0
	str	r0, [r2, #0x14]
	cmp	r4, #0
	bne	.L145	@cond_branch
	cmp	r5, #0
	beq	.L144	@cond_branch
.L145:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	CameraMove
	add	r0, r4, #0
	add	r1, r5, #0
	bl	UpdateObjectEventsForCameraUpdate
	add	r0, r4, #0
	add	r1, r5, #0
	bl	RotatingGatePuzzleCameraUpdate
	bl	ResetBerryTreeSparkleFlags
	ldr	r6, .L146+0x4
	lsl	r4, r4, #0x1
	lsl	r5, r5, #0x1
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	tilemap_move_something
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r5, #0
	bl	RedrawMapSlicesForCameraUpdate
.L144:
	ldr	r0, .L146+0x4
	add	r1, r7, #0
	mov	r2, r8
	bl	coords8_add
	ldr	r1, .L146+0x8
	ldrh	r0, [r1]
	sub	r0, r0, r7
	strh	r0, [r1]
	ldr	r1, .L146+0xc
	ldrh	r0, [r1]
	mov	r2, r8
	sub	r0, r0, r2
	strh	r0, [r1]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L147:
	.align	2, 0
.L146:
	.word	gFieldCamera
	.word	sFieldCameraOffset
	.word	gTotalCameraPixelOffsetX
	.word	gTotalCameraPixelOffsetY
.Lfe22:
	.size	 CameraUpdate,.Lfe22-CameraUpdate
	.align	2, 0
	.globl	MoveCameraAndRedrawMap
	.type	 MoveCameraAndRedrawMap,function
	.thumb_func
MoveCameraAndRedrawMap:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	CameraMove
	lsl	r0, r4, #0x10
	asr	r0, r0, #0x10
	lsl	r1, r5, #0x10
	asr	r1, r1, #0x10
	bl	UpdateObjectEventsForCameraUpdate
	bl	DrawWholeMapView
	ldr	r1, .L149
	lsl	r4, r4, #0x4
	ldrh	r0, [r1]
	sub	r0, r0, r4
	strh	r0, [r1]
	ldr	r1, .L149+0x4
	lsl	r5, r5, #0x4
	ldrh	r0, [r1]
	sub	r0, r0, r5
	strh	r0, [r1]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L150:
	.align	2, 0
.L149:
	.word	gTotalCameraPixelOffsetX
	.word	gTotalCameraPixelOffsetY
.Lfe23:
	.size	 MoveCameraAndRedrawMap,.Lfe23-MoveCameraAndRedrawMap
	.align	2, 0
	.globl	SetCameraPanningCallback
	.type	 SetCameraPanningCallback,function
	.thumb_func
SetCameraPanningCallback:
	ldr	r1, .L152
	str	r0, [r1]
	bx	lr
.L153:
	.align	2, 0
.L152:
	.word	sFieldCameraPanningCallback
.Lfe24:
	.size	 SetCameraPanningCallback,.Lfe24-SetCameraPanningCallback
	.align	2, 0
	.globl	SetCameraPanning
	.type	 SetCameraPanning,function
	.thumb_func
SetCameraPanning:
	ldr	r2, .L155
	strh	r0, [r2]
	ldr	r0, .L155+0x4
	lsl	r1, r1, #0x10
	asr	r1, r1, #0x10
	add	r1, r1, #0x20
	strh	r1, [r0]
	bx	lr
.L156:
	.align	2, 0
.L155:
	.word	sHorizontalCameraPan
	.word	sVerticalCameraPan
.Lfe25:
	.size	 SetCameraPanning,.Lfe25-SetCameraPanning
	.align	2, 0
	.globl	InstallCameraPanAheadCallback
	.type	 InstallCameraPanAheadCallback,function
	.thumb_func
InstallCameraPanAheadCallback:
	ldr	r1, .L158
	ldr	r0, .L158+0x4
	str	r0, [r1]
	ldr	r1, .L158+0x8
	mov	r0, #0x0
	strb	r0, [r1]
	ldr	r1, .L158+0xc
	mov	r0, #0x0
	strh	r0, [r1]
	ldr	r1, .L158+0x10
	mov	r0, #0x20
	strh	r0, [r1]
	bx	lr
.L159:
	.align	2, 0
.L158:
	.word	sFieldCameraPanningCallback
	.word	CameraPanningCB_PanAhead
	.word	gUnknown_03000E2C
	.word	sHorizontalCameraPan
	.word	sVerticalCameraPan
.Lfe26:
	.size	 InstallCameraPanAheadCallback,.Lfe26-InstallCameraPanAheadCallback
	.align	2, 0
	.globl	UpdateCameraPanning
	.type	 UpdateCameraPanning,function
	.thumb_func
UpdateCameraPanning:
	push	{lr}
	ldr	r0, .L162
	ldr	r0, [r0]
	cmp	r0, #0
	beq	.L161	@cond_branch
	bl	_call_via_r0
.L161:
	ldr	r2, .L162+0x4
	ldr	r0, .L162+0x8
	ldr	r1, .L162+0xc
	ldrh	r0, [r0]
	ldrh	r1, [r1]
	sub	r0, r0, r1
	strh	r0, [r2]
	ldr	r2, .L162+0x10
	ldr	r0, .L162+0x14
	ldr	r1, .L162+0x18
	ldrh	r0, [r0]
	ldrh	r1, [r1]
	sub	r0, r0, r1
	sub	r0, r0, #0x8
	strh	r0, [r2]
	pop	{r0}
	bx	r0
.L163:
	.align	2, 0
.L162:
	.word	sFieldCameraPanningCallback
	.word	gSpriteCoordOffsetX
	.word	gTotalCameraPixelOffsetX
	.word	sHorizontalCameraPan
	.word	gSpriteCoordOffsetY
	.word	gTotalCameraPixelOffsetY
	.word	sVerticalCameraPan
.Lfe27:
	.size	 UpdateCameraPanning,.Lfe27-UpdateCameraPanning
	.align	2, 0
	.type	 CameraPanningCB_PanAhead,function
	.thumb_func
CameraPanningCB_PanAhead:
	push	{lr}
	ldr	r0, .L180
	ldrb	r0, [r0]
	cmp	r0, #0
	bne	.L165	@cond_branch
	bl	InstallCameraPanAheadCallback
	b	.L164
.L181:
	.align	2, 0
.L180:
	.word	gUnusedBikeCameraAheadPanback
.L165:
	ldr	r0, .L182
	ldrb	r0, [r0, #0x3]
	cmp	r0, #0x1
	bne	.L167	@cond_branch
	ldr	r0, .L182+0x4
	ldrb	r1, [r0]
	mov	r2, #0x1
	eor	r1, r1, r2
	strb	r1, [r0]
	cmp	r1, #0
	beq	.L164	@cond_branch
	b	.L169
.L183:
	.align	2, 0
.L182:
	.word	gPlayerAvatar
	.word	gUnknown_03000E2C
.L167:
	ldr	r1, .L184
	mov	r0, #0x0
	strb	r0, [r1]
.L169:
	bl	GetPlayerMovementDirection
	lsl	r0, r0, #0x18
	lsr	r0, r0, #0x18
	cmp	r0, #0x2
	bne	.L170	@cond_branch
	ldr	r2, .L184+0x4
	ldrh	r3, [r2]
	mov	r0, #0x0
	ldrsh	r1, [r2, r0]
	mov	r0, #0x8
	neg	r0, r0
	cmp	r1, r0
	ble	.L164	@cond_branch
	sub	r0, r3, #0x2
	b	.L179
.L185:
	.align	2, 0
.L184:
	.word	gUnknown_03000E2C
	.word	sVerticalCameraPan
.L170:
	cmp	r0, #0x1
	bne	.L173	@cond_branch
	ldr	r1, .L186
	ldrh	r2, [r1]
	mov	r3, #0x0
	ldrsh	r0, [r1, r3]
	cmp	r0, #0x47
	bgt	.L164	@cond_branch
	add	r0, r2, #0x2
	strh	r0, [r1]
	b	.L164
.L187:
	.align	2, 0
.L186:
	.word	sVerticalCameraPan
.L173:
	ldr	r2, .L188
	ldrh	r0, [r2]
	mov	r3, #0x0
	ldrsh	r1, [r2, r3]
	cmp	r1, #0x1f
	bgt	.L176	@cond_branch
	add	r0, r0, #0x2
	b	.L179
.L189:
	.align	2, 0
.L188:
	.word	sVerticalCameraPan
.L176:
	cmp	r1, #0x20
	ble	.L164	@cond_branch
	sub	r0, r0, #0x2
.L179:
	strh	r0, [r2]
.L164:
	pop	{r0}
	bx	r0
.Lfe28:
	.size	 CameraPanningCB_PanAhead,.Lfe28-CameraPanningCB_PanAhead
	.comm	gFieldCamera, 24	@ 24
	.comm	gTotalCameraPixelOffsetX, 4	@ 2
	.comm	gTotalCameraPixelOffsetY, 4	@ 2

	.lcomm	sFieldCameraOffset,8

	.lcomm	sHorizontalCameraPan,2

	.lcomm	sVerticalCameraPan,2

	.lcomm	gUnknown_03000E2C,1

	.lcomm	sFieldCameraPanningCallback,4
.text
	.align	2, 0

