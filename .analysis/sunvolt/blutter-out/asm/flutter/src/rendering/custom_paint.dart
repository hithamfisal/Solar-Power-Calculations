// lib: , url: package:flutter/src/rendering/custom_paint.dart

// class id: 1048874, size: 0x8
class :: {
}

// class id: 1532, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CustomPainterSemantics extends Object {
}

// class id: 1965, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class CustomPainter extends Listenable {

  _ addListener(/* No info */) {
    // ** addr: 0x4bb238, size: 0x64
    // 0x4bb238: EnterFrame
    //     0x4bb238: stp             fp, lr, [SP, #-0x10]!
    //     0x4bb23c: mov             fp, SP
    // 0x4bb240: CheckStackOverflow
    //     0x4bb240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bb244: cmp             SP, x16
    //     0x4bb248: b.ls            #0x4bb294
    // 0x4bb24c: LoadField: r0 = r1->field_7
    //     0x4bb24c: ldur            w0, [x1, #7]
    // 0x4bb250: DecompressPointer r0
    //     0x4bb250: add             x0, x0, HEAP, lsl #32
    // 0x4bb254: cmp             w0, NULL
    // 0x4bb258: b.ne            #0x4bb264
    // 0x4bb25c: r0 = Null
    //     0x4bb25c: mov             x0, NULL
    // 0x4bb260: b               #0x4bb288
    // 0x4bb264: r1 = LoadClassIdInstr(r0)
    //     0x4bb264: ldur            x1, [x0, #-1]
    //     0x4bb268: ubfx            x1, x1, #0xc, #0x14
    // 0x4bb26c: mov             x16, x0
    // 0x4bb270: mov             x0, x1
    // 0x4bb274: mov             x1, x16
    // 0x4bb278: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4bb278: movz            x17, #0xcd41
    //     0x4bb27c: add             lr, x0, x17
    //     0x4bb280: ldr             lr, [x21, lr, lsl #3]
    //     0x4bb284: blr             lr
    // 0x4bb288: LeaveFrame
    //     0x4bb288: mov             SP, fp
    //     0x4bb28c: ldp             fp, lr, [SP], #0x10
    // 0x4bb290: ret
    //     0x4bb290: ret             
    // 0x4bb294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bb294: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bb298: b               #0x4bb24c
  }
  _ shouldRebuildSemantics(/* No info */) {
    // ** addr: 0x6b5a3c, size: 0x40
    // 0x6b5a3c: EnterFrame
    //     0x6b5a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b5a40: mov             fp, SP
    // 0x6b5a44: CheckStackOverflow
    //     0x6b5a44: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6b5a48: cmp             SP, x16
    //     0x6b5a4c: b.ls            #0x6b5a74
    // 0x6b5a50: r0 = LoadClassIdInstr(r1)
    //     0x6b5a50: ldur            x0, [x1, #-1]
    //     0x6b5a54: ubfx            x0, x0, #0xc, #0x14
    // 0x6b5a58: r0 = GDT[cid_x0 + 0x9f58]()
    //     0x6b5a58: movz            x17, #0x9f58
    //     0x6b5a5c: add             lr, x0, x17
    //     0x6b5a60: ldr             lr, [x21, lr, lsl #3]
    //     0x6b5a64: blr             lr
    // 0x6b5a68: LeaveFrame
    //     0x6b5a68: mov             SP, fp
    //     0x6b5a6c: ldp             fp, lr, [SP], #0x10
    // 0x6b5a70: ret
    //     0x6b5a70: ret             
    // 0x6b5a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b5a74: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b5a78: b               #0x6b5a50
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x7ef3b0, size: 0x60
    // 0x7ef3b0: EnterFrame
    //     0x7ef3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef3b4: mov             fp, SP
    // 0x7ef3b8: CheckStackOverflow
    //     0x7ef3b8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7ef3bc: cmp             SP, x16
    //     0x7ef3c0: b.ls            #0x7ef408
    // 0x7ef3c4: LoadField: r0 = r1->field_7
    //     0x7ef3c4: ldur            w0, [x1, #7]
    // 0x7ef3c8: DecompressPointer r0
    //     0x7ef3c8: add             x0, x0, HEAP, lsl #32
    // 0x7ef3cc: cmp             w0, NULL
    // 0x7ef3d0: b.ne            #0x7ef3dc
    // 0x7ef3d4: r0 = Null
    //     0x7ef3d4: mov             x0, NULL
    // 0x7ef3d8: b               #0x7ef3fc
    // 0x7ef3dc: r1 = LoadClassIdInstr(r0)
    //     0x7ef3dc: ldur            x1, [x0, #-1]
    //     0x7ef3e0: ubfx            x1, x1, #0xc, #0x14
    // 0x7ef3e4: mov             x16, x0
    // 0x7ef3e8: mov             x0, x1
    // 0x7ef3ec: mov             x1, x16
    // 0x7ef3f0: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x7ef3f0: add             lr, x0, #0xeeb
    //     0x7ef3f4: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef3f8: blr             lr
    // 0x7ef3fc: LeaveFrame
    //     0x7ef3fc: mov             SP, fp
    //     0x7ef400: ldp             fp, lr, [SP], #0x10
    // 0x7ef404: ret
    //     0x7ef404: ret             
    // 0x7ef408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef408: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef40c: b               #0x7ef3c4
  }
}

// class id: 2838, size: 0x78, field offset: 0x54
class RenderCustomPaint extends RenderProxyBox {

  _ hitTestChildren(/* No info */) {
    // ** addr: 0x4a6b00, size: 0x98
    // 0x4a6b00: EnterFrame
    //     0x4a6b00: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b04: mov             fp, SP
    // 0x4a6b08: AllocStack(0x18)
    //     0x4a6b08: sub             SP, SP, #0x18
    // 0x4a6b0c: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4a6b0c: mov             x5, x1
    //     0x4a6b10: mov             x4, x2
    //     0x4a6b14: stur            x1, [fp, #-8]
    //     0x4a6b18: stur            x2, [fp, #-0x10]
    //     0x4a6b1c: stur            x3, [fp, #-0x18]
    // 0x4a6b20: CheckStackOverflow
    //     0x4a6b20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4a6b24: cmp             SP, x16
    //     0x4a6b28: b.ls            #0x4a6b90
    // 0x4a6b2c: LoadField: r1 = r5->field_57
    //     0x4a6b2c: ldur            w1, [x5, #0x57]
    // 0x4a6b30: DecompressPointer r1
    //     0x4a6b30: add             x1, x1, HEAP, lsl #32
    // 0x4a6b34: cmp             w1, NULL
    // 0x4a6b38: b.eq            #0x4a6b74
    // 0x4a6b3c: r0 = LoadClassIdInstr(r1)
    //     0x4a6b3c: ldur            x0, [x1, #-1]
    //     0x4a6b40: ubfx            x0, x0, #0xc, #0x14
    // 0x4a6b44: mov             x2, x3
    // 0x4a6b48: r0 = GDT[cid_x0 + 0x9496]()
    //     0x4a6b48: movz            x17, #0x9496
    //     0x4a6b4c: add             lr, x0, x17
    //     0x4a6b50: ldr             lr, [x21, lr, lsl #3]
    //     0x4a6b54: blr             lr
    // 0x4a6b58: cmp             w0, NULL
    // 0x4a6b5c: b.eq            #0x4a6b74
    // 0x4a6b60: tbnz            w0, #4, #0x4a6b74
    // 0x4a6b64: r0 = true
    //     0x4a6b64: add             x0, NULL, #0x20  ; true
    // 0x4a6b68: LeaveFrame
    //     0x4a6b68: mov             SP, fp
    //     0x4a6b6c: ldp             fp, lr, [SP], #0x10
    // 0x4a6b70: ret
    //     0x4a6b70: ret             
    // 0x4a6b74: ldur            x1, [fp, #-8]
    // 0x4a6b78: ldur            x2, [fp, #-0x10]
    // 0x4a6b7c: ldur            x3, [fp, #-0x18]
    // 0x4a6b80: r0 = hitTestChildren()
    //     0x4a6b80: bl              #0x4a88ac  ; [package:flutter/src/widgets/layout_builder.dart] _RenderLayoutBuilder::hitTestChildren
    // 0x4a6b84: LeaveFrame
    //     0x4a6b84: mov             SP, fp
    //     0x4a6b88: ldp             fp, lr, [SP], #0x10
    // 0x4a6b8c: ret
    //     0x4a6b8c: ret             
    // 0x4a6b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6b90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6b94: b               #0x4a6b2c
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4ac800, size: 0x24
    // 0x4ac800: EnterFrame
    //     0x4ac800: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac804: mov             fp, SP
    // 0x4ac808: ldr             x2, [fp, #0x10]
    // 0x4ac80c: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4ac80c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c50] AnonymousClosure: (0x4ac824), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth (0x4ac89c)
    //     0x4ac810: ldr             x1, [x1, #0xc50]
    // 0x4ac814: r0 = AllocateClosure()
    //     0x4ac814: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4ac818: LeaveFrame
    //     0x4ac818: mov             SP, fp
    //     0x4ac81c: ldp             fp, lr, [SP], #0x10
    // 0x4ac820: ret
    //     0x4ac820: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x4ac824, size: 0x78
    // 0x4ac824: EnterFrame
    //     0x4ac824: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac828: mov             fp, SP
    // 0x4ac82c: ldr             x0, [fp, #0x18]
    // 0x4ac830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4ac830: ldur            w1, [x0, #0x17]
    // 0x4ac834: DecompressPointer r1
    //     0x4ac834: add             x1, x1, HEAP, lsl #32
    // 0x4ac838: CheckStackOverflow
    //     0x4ac838: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac83c: cmp             SP, x16
    //     0x4ac840: b.ls            #0x4ac884
    // 0x4ac844: ldr             x2, [fp, #0x10]
    // 0x4ac848: r0 = computeMinIntrinsicWidth()
    //     0x4ac848: bl              #0x4ac89c  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicWidth
    // 0x4ac84c: r0 = inline_Allocate_Double()
    //     0x4ac84c: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4ac850: add             x0, x0, #0x10
    //     0x4ac854: cmp             x1, x0
    //     0x4ac858: b.ls            #0x4ac88c
    //     0x4ac85c: str             x0, [THR, #0x60]  ; THR::top
    //     0x4ac860: sub             x0, x0, #0xf
    //     0x4ac864: movz            x1, #0xe15c
    //     0x4ac868: movk            x1, #0x3, lsl #16
    //     0x4ac86c: stur            x1, [x0, #-1]
    // 0x4ac870: dmb             ishst
    // 0x4ac874: StoreField: r0->field_7 = d0
    //     0x4ac874: stur            d0, [x0, #7]
    // 0x4ac878: LeaveFrame
    //     0x4ac878: mov             SP, fp
    //     0x4ac87c: ldp             fp, lr, [SP], #0x10
    // 0x4ac880: ret
    //     0x4ac880: ret             
    // 0x4ac884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac884: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac888: b               #0x4ac844
    // 0x4ac88c: SaveReg d0
    //     0x4ac88c: str             q0, [SP, #-0x10]!
    // 0x4ac890: r0 = AllocateDouble()
    //     0x4ac890: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4ac894: RestoreReg d0
    //     0x4ac894: ldr             q0, [SP], #0x10
    // 0x4ac898: b               #0x4ac874
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x4ac89c, size: 0x74
    // 0x4ac89c: EnterFrame
    //     0x4ac89c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ac8a0: mov             fp, SP
    // 0x4ac8a4: CheckStackOverflow
    //     0x4ac8a4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4ac8a8: cmp             SP, x16
    //     0x4ac8ac: b.ls            #0x4ac908
    // 0x4ac8b0: LoadField: r0 = r1->field_4f
    //     0x4ac8b0: ldur            w0, [x1, #0x4f]
    // 0x4ac8b4: DecompressPointer r0
    //     0x4ac8b4: add             x0, x0, HEAP, lsl #32
    // 0x4ac8b8: cmp             w0, NULL
    // 0x4ac8bc: b.ne            #0x4ac8f8
    // 0x4ac8c0: LoadField: r0 = r1->field_5b
    //     0x4ac8c0: ldur            w0, [x1, #0x5b]
    // 0x4ac8c4: DecompressPointer r0
    //     0x4ac8c4: add             x0, x0, HEAP, lsl #32
    // 0x4ac8c8: LoadField: d0 = r0->field_7
    //     0x4ac8c8: ldur            d0, [x0, #7]
    // 0x4ac8cc: mov             x0, v0.d[0]
    // 0x4ac8d0: and             x0, x0, #0x7fffffffffffffff
    // 0x4ac8d4: r17 = 9218868437227405312
    //     0x4ac8d4: orr             x17, xzr, #0x7ff0000000000000
    // 0x4ac8d8: cmp             x0, x17
    // 0x4ac8dc: b.eq            #0x4ac8e8
    // 0x4ac8e0: fcmp            d0, d0
    // 0x4ac8e4: b.vc            #0x4ac8ec
    // 0x4ac8e8: d0 = 0.000000
    //     0x4ac8e8: eor             v0.16b, v0.16b, v0.16b
    // 0x4ac8ec: LeaveFrame
    //     0x4ac8ec: mov             SP, fp
    //     0x4ac8f0: ldp             fp, lr, [SP], #0x10
    // 0x4ac8f4: ret
    //     0x4ac8f4: ret             
    // 0x4ac8f8: r0 = computeMinIntrinsicWidth()
    //     0x4ac8f8: bl              #0x4ac620  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicWidth
    // 0x4ac8fc: LeaveFrame
    //     0x4ac8fc: mov             SP, fp
    //     0x4ac900: ldp             fp, lr, [SP], #0x10
    // 0x4ac904: ret
    //     0x4ac904: ret             
    // 0x4ac908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ac908: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ac90c: b               #0x4ac8b0
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x4b019c, size: 0x24
    // 0x4b019c: EnterFrame
    //     0x4b019c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b01a0: mov             fp, SP
    // 0x4b01a4: ldr             x2, [fp, #0x10]
    // 0x4b01a8: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x4b01a8: add             x1, PP, #0x35, lsl #12  ; [pp+0x356d8] AnonymousClosure: (0x4b01c0), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight (0x4b0238)
    //     0x4b01ac: ldr             x1, [x1, #0x6d8]
    // 0x4b01b0: r0 = AllocateClosure()
    //     0x4b01b0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b01b4: LeaveFrame
    //     0x4b01b4: mov             SP, fp
    //     0x4b01b8: ldp             fp, lr, [SP], #0x10
    // 0x4b01bc: ret
    //     0x4b01bc: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b01c0, size: 0x78
    // 0x4b01c0: EnterFrame
    //     0x4b01c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4b01c4: mov             fp, SP
    // 0x4b01c8: ldr             x0, [fp, #0x18]
    // 0x4b01cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b01cc: ldur            w1, [x0, #0x17]
    // 0x4b01d0: DecompressPointer r1
    //     0x4b01d0: add             x1, x1, HEAP, lsl #32
    // 0x4b01d4: CheckStackOverflow
    //     0x4b01d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b01d8: cmp             SP, x16
    //     0x4b01dc: b.ls            #0x4b0220
    // 0x4b01e0: ldr             x2, [fp, #0x10]
    // 0x4b01e4: r0 = computeMaxIntrinsicHeight()
    //     0x4b01e4: bl              #0x4b0238  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicHeight
    // 0x4b01e8: r0 = inline_Allocate_Double()
    //     0x4b01e8: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b01ec: add             x0, x0, #0x10
    //     0x4b01f0: cmp             x1, x0
    //     0x4b01f4: b.ls            #0x4b0228
    //     0x4b01f8: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b01fc: sub             x0, x0, #0xf
    //     0x4b0200: movz            x1, #0xe15c
    //     0x4b0204: movk            x1, #0x3, lsl #16
    //     0x4b0208: stur            x1, [x0, #-1]
    // 0x4b020c: dmb             ishst
    // 0x4b0210: StoreField: r0->field_7 = d0
    //     0x4b0210: stur            d0, [x0, #7]
    // 0x4b0214: LeaveFrame
    //     0x4b0214: mov             SP, fp
    //     0x4b0218: ldp             fp, lr, [SP], #0x10
    // 0x4b021c: ret
    //     0x4b021c: ret             
    // 0x4b0220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b0220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b0224: b               #0x4b01e0
    // 0x4b0228: SaveReg d0
    //     0x4b0228: str             q0, [SP, #-0x10]!
    // 0x4b022c: r0 = AllocateDouble()
    //     0x4b022c: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b0230: RestoreReg d0
    //     0x4b0230: ldr             q0, [SP], #0x10
    // 0x4b0234: b               #0x4b0210
  }
  _ computeMaxIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b0238, size: 0x74
    // 0x4b0238: EnterFrame
    //     0x4b0238: stp             fp, lr, [SP, #-0x10]!
    //     0x4b023c: mov             fp, SP
    // 0x4b0240: CheckStackOverflow
    //     0x4b0240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b0244: cmp             SP, x16
    //     0x4b0248: b.ls            #0x4b02a4
    // 0x4b024c: LoadField: r0 = r1->field_4f
    //     0x4b024c: ldur            w0, [x1, #0x4f]
    // 0x4b0250: DecompressPointer r0
    //     0x4b0250: add             x0, x0, HEAP, lsl #32
    // 0x4b0254: cmp             w0, NULL
    // 0x4b0258: b.ne            #0x4b0294
    // 0x4b025c: LoadField: r0 = r1->field_5b
    //     0x4b025c: ldur            w0, [x1, #0x5b]
    // 0x4b0260: DecompressPointer r0
    //     0x4b0260: add             x0, x0, HEAP, lsl #32
    // 0x4b0264: LoadField: d0 = r0->field_f
    //     0x4b0264: ldur            d0, [x0, #0xf]
    // 0x4b0268: mov             x0, v0.d[0]
    // 0x4b026c: and             x0, x0, #0x7fffffffffffffff
    // 0x4b0270: r17 = 9218868437227405312
    //     0x4b0270: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b0274: cmp             x0, x17
    // 0x4b0278: b.eq            #0x4b0284
    // 0x4b027c: fcmp            d0, d0
    // 0x4b0280: b.vc            #0x4b0288
    // 0x4b0284: d0 = 0.000000
    //     0x4b0284: eor             v0.16b, v0.16b, v0.16b
    // 0x4b0288: LeaveFrame
    //     0x4b0288: mov             SP, fp
    //     0x4b028c: ldp             fp, lr, [SP], #0x10
    // 0x4b0290: ret
    //     0x4b0290: ret             
    // 0x4b0294: r0 = computeMaxIntrinsicHeight()
    //     0x4b0294: bl              #0x4b0084  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicHeight
    // 0x4b0298: LeaveFrame
    //     0x4b0298: mov             SP, fp
    //     0x4b029c: ldp             fp, lr, [SP], #0x10
    // 0x4b02a0: ret
    //     0x4b02a0: ret             
    // 0x4b02a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b02a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b02a8: b               #0x4b024c
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4b283c, size: 0x24
    // 0x4b283c: EnterFrame
    //     0x4b283c: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2840: mov             fp, SP
    // 0x4b2844: ldr             x2, [fp, #0x10]
    // 0x4b2848: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4b2848: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c48] AnonymousClosure: (0x4b2860), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight (0x4b28d8)
    //     0x4b284c: ldr             x1, [x1, #0xc48]
    // 0x4b2850: r0 = AllocateClosure()
    //     0x4b2850: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4b2854: LeaveFrame
    //     0x4b2854: mov             SP, fp
    //     0x4b2858: ldp             fp, lr, [SP], #0x10
    // 0x4b285c: ret
    //     0x4b285c: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x4b2860, size: 0x78
    // 0x4b2860: EnterFrame
    //     0x4b2860: stp             fp, lr, [SP, #-0x10]!
    //     0x4b2864: mov             fp, SP
    // 0x4b2868: ldr             x0, [fp, #0x18]
    // 0x4b286c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4b286c: ldur            w1, [x0, #0x17]
    // 0x4b2870: DecompressPointer r1
    //     0x4b2870: add             x1, x1, HEAP, lsl #32
    // 0x4b2874: CheckStackOverflow
    //     0x4b2874: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b2878: cmp             SP, x16
    //     0x4b287c: b.ls            #0x4b28c0
    // 0x4b2880: ldr             x2, [fp, #0x10]
    // 0x4b2884: r0 = computeMinIntrinsicHeight()
    //     0x4b2884: bl              #0x4b28d8  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMinIntrinsicHeight
    // 0x4b2888: r0 = inline_Allocate_Double()
    //     0x4b2888: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x4b288c: add             x0, x0, #0x10
    //     0x4b2890: cmp             x1, x0
    //     0x4b2894: b.ls            #0x4b28c8
    //     0x4b2898: str             x0, [THR, #0x60]  ; THR::top
    //     0x4b289c: sub             x0, x0, #0xf
    //     0x4b28a0: movz            x1, #0xe15c
    //     0x4b28a4: movk            x1, #0x3, lsl #16
    //     0x4b28a8: stur            x1, [x0, #-1]
    // 0x4b28ac: dmb             ishst
    // 0x4b28b0: StoreField: r0->field_7 = d0
    //     0x4b28b0: stur            d0, [x0, #7]
    // 0x4b28b4: LeaveFrame
    //     0x4b28b4: mov             SP, fp
    //     0x4b28b8: ldp             fp, lr, [SP], #0x10
    // 0x4b28bc: ret
    //     0x4b28bc: ret             
    // 0x4b28c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b28c0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b28c4: b               #0x4b2880
    // 0x4b28c8: SaveReg d0
    //     0x4b28c8: str             q0, [SP, #-0x10]!
    // 0x4b28cc: r0 = AllocateDouble()
    //     0x4b28cc: bl              #0x935b14  ; AllocateDoubleStub
    // 0x4b28d0: RestoreReg d0
    //     0x4b28d0: ldr             q0, [SP], #0x10
    // 0x4b28d4: b               #0x4b28b0
  }
  _ computeMinIntrinsicHeight(/* No info */) {
    // ** addr: 0x4b28d8, size: 0x74
    // 0x4b28d8: EnterFrame
    //     0x4b28d8: stp             fp, lr, [SP, #-0x10]!
    //     0x4b28dc: mov             fp, SP
    // 0x4b28e0: CheckStackOverflow
    //     0x4b28e0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4b28e4: cmp             SP, x16
    //     0x4b28e8: b.ls            #0x4b2944
    // 0x4b28ec: LoadField: r0 = r1->field_4f
    //     0x4b28ec: ldur            w0, [x1, #0x4f]
    // 0x4b28f0: DecompressPointer r0
    //     0x4b28f0: add             x0, x0, HEAP, lsl #32
    // 0x4b28f4: cmp             w0, NULL
    // 0x4b28f8: b.ne            #0x4b2934
    // 0x4b28fc: LoadField: r0 = r1->field_5b
    //     0x4b28fc: ldur            w0, [x1, #0x5b]
    // 0x4b2900: DecompressPointer r0
    //     0x4b2900: add             x0, x0, HEAP, lsl #32
    // 0x4b2904: LoadField: d0 = r0->field_f
    //     0x4b2904: ldur            d0, [x0, #0xf]
    // 0x4b2908: mov             x0, v0.d[0]
    // 0x4b290c: and             x0, x0, #0x7fffffffffffffff
    // 0x4b2910: r17 = 9218868437227405312
    //     0x4b2910: orr             x17, xzr, #0x7ff0000000000000
    // 0x4b2914: cmp             x0, x17
    // 0x4b2918: b.eq            #0x4b2924
    // 0x4b291c: fcmp            d0, d0
    // 0x4b2920: b.vc            #0x4b2928
    // 0x4b2924: d0 = 0.000000
    //     0x4b2924: eor             v0.16b, v0.16b, v0.16b
    // 0x4b2928: LeaveFrame
    //     0x4b2928: mov             SP, fp
    //     0x4b292c: ldp             fp, lr, [SP], #0x10
    // 0x4b2930: ret
    //     0x4b2930: ret             
    // 0x4b2934: r0 = computeMinIntrinsicHeight()
    //     0x4b2934: bl              #0x4b2724  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMinIntrinsicHeight
    // 0x4b2938: LeaveFrame
    //     0x4b2938: mov             SP, fp
    //     0x4b293c: ldp             fp, lr, [SP], #0x10
    // 0x4b2940: ret
    //     0x4b2940: ret             
    // 0x4b2944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4b2944: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4b2948: b               #0x4b28ec
  }
  _ attach(/* No info */) {
    // ** addr: 0x4bd880, size: 0xe4
    // 0x4bd880: EnterFrame
    //     0x4bd880: stp             fp, lr, [SP, #-0x10]!
    //     0x4bd884: mov             fp, SP
    // 0x4bd888: AllocStack(0x10)
    //     0x4bd888: sub             SP, SP, #0x10
    // 0x4bd88c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4bd88c: mov             x0, x1
    //     0x4bd890: stur            x1, [fp, #-8]
    // 0x4bd894: CheckStackOverflow
    //     0x4bd894: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4bd898: cmp             SP, x16
    //     0x4bd89c: b.ls            #0x4bd95c
    // 0x4bd8a0: mov             x1, x0
    // 0x4bd8a4: r0 = attach()
    //     0x4bd8a4: bl              #0x4bdf5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::attach
    // 0x4bd8a8: ldur            x0, [fp, #-8]
    // 0x4bd8ac: LoadField: r3 = r0->field_53
    //     0x4bd8ac: ldur            w3, [x0, #0x53]
    // 0x4bd8b0: DecompressPointer r3
    //     0x4bd8b0: add             x3, x3, HEAP, lsl #32
    // 0x4bd8b4: stur            x3, [fp, #-0x10]
    // 0x4bd8b8: cmp             w3, NULL
    // 0x4bd8bc: b.ne            #0x4bd8c8
    // 0x4bd8c0: mov             x2, x0
    // 0x4bd8c4: b               #0x4bd904
    // 0x4bd8c8: mov             x2, x0
    // 0x4bd8cc: r1 = Function 'markNeedsPaint':.
    //     0x4bd8cc: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4bd8d0: ldr             x1, [x1, #0xa30]
    // 0x4bd8d4: r0 = AllocateClosure()
    //     0x4bd8d4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bd8d8: ldur            x1, [fp, #-0x10]
    // 0x4bd8dc: r2 = LoadClassIdInstr(r1)
    //     0x4bd8dc: ldur            x2, [x1, #-1]
    //     0x4bd8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x4bd8e4: mov             x16, x0
    // 0x4bd8e8: mov             x0, x2
    // 0x4bd8ec: mov             x2, x16
    // 0x4bd8f0: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4bd8f0: movz            x17, #0xcd41
    //     0x4bd8f4: add             lr, x0, x17
    //     0x4bd8f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd8fc: blr             lr
    // 0x4bd900: ldur            x2, [fp, #-8]
    // 0x4bd904: LoadField: r0 = r2->field_57
    //     0x4bd904: ldur            w0, [x2, #0x57]
    // 0x4bd908: DecompressPointer r0
    //     0x4bd908: add             x0, x0, HEAP, lsl #32
    // 0x4bd90c: stur            x0, [fp, #-0x10]
    // 0x4bd910: cmp             w0, NULL
    // 0x4bd914: b.eq            #0x4bd94c
    // 0x4bd918: r1 = Function 'markNeedsPaint':.
    //     0x4bd918: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4bd91c: ldr             x1, [x1, #0xa30]
    // 0x4bd920: r0 = AllocateClosure()
    //     0x4bd920: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4bd924: ldur            x1, [fp, #-0x10]
    // 0x4bd928: r2 = LoadClassIdInstr(r1)
    //     0x4bd928: ldur            x2, [x1, #-1]
    //     0x4bd92c: ubfx            x2, x2, #0xc, #0x14
    // 0x4bd930: mov             x16, x0
    // 0x4bd934: mov             x0, x2
    // 0x4bd938: mov             x2, x16
    // 0x4bd93c: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x4bd93c: movz            x17, #0xcd41
    //     0x4bd940: add             lr, x0, x17
    //     0x4bd944: ldr             lr, [x21, lr, lsl #3]
    //     0x4bd948: blr             lr
    // 0x4bd94c: r0 = Null
    //     0x4bd94c: mov             x0, NULL
    // 0x4bd950: LeaveFrame
    //     0x4bd950: mov             SP, fp
    //     0x4bd954: ldp             fp, lr, [SP], #0x10
    // 0x4bd958: ret
    //     0x4bd958: ret             
    // 0x4bd95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4bd95c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4bd960: b               #0x4bd8a0
  }
  _ detach(/* No info */) {
    // ** addr: 0x4d6868, size: 0xd4
    // 0x4d6868: EnterFrame
    //     0x4d6868: stp             fp, lr, [SP, #-0x10]!
    //     0x4d686c: mov             fp, SP
    // 0x4d6870: AllocStack(0x10)
    //     0x4d6870: sub             SP, SP, #0x10
    // 0x4d6874: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x10 */)
    //     0x4d6874: mov             x0, x1
    //     0x4d6878: stur            x1, [fp, #-0x10]
    // 0x4d687c: CheckStackOverflow
    //     0x4d687c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4d6880: cmp             SP, x16
    //     0x4d6884: b.ls            #0x4d6934
    // 0x4d6888: LoadField: r3 = r0->field_53
    //     0x4d6888: ldur            w3, [x0, #0x53]
    // 0x4d688c: DecompressPointer r3
    //     0x4d688c: add             x3, x3, HEAP, lsl #32
    // 0x4d6890: stur            x3, [fp, #-8]
    // 0x4d6894: cmp             w3, NULL
    // 0x4d6898: b.eq            #0x4d68d4
    // 0x4d689c: mov             x2, x0
    // 0x4d68a0: r1 = Function 'markNeedsPaint':.
    //     0x4d68a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d68a4: ldr             x1, [x1, #0xa30]
    // 0x4d68a8: r0 = AllocateClosure()
    //     0x4d68a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d68ac: ldur            x1, [fp, #-8]
    // 0x4d68b0: r2 = LoadClassIdInstr(r1)
    //     0x4d68b0: ldur            x2, [x1, #-1]
    //     0x4d68b4: ubfx            x2, x2, #0xc, #0x14
    // 0x4d68b8: mov             x16, x0
    // 0x4d68bc: mov             x0, x2
    // 0x4d68c0: mov             x2, x16
    // 0x4d68c4: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x4d68c4: add             lr, x0, #0xeeb
    //     0x4d68c8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d68cc: blr             lr
    // 0x4d68d0: ldur            x0, [fp, #-0x10]
    // 0x4d68d4: LoadField: r3 = r0->field_57
    //     0x4d68d4: ldur            w3, [x0, #0x57]
    // 0x4d68d8: DecompressPointer r3
    //     0x4d68d8: add             x3, x3, HEAP, lsl #32
    // 0x4d68dc: stur            x3, [fp, #-8]
    // 0x4d68e0: cmp             w3, NULL
    // 0x4d68e4: b.eq            #0x4d691c
    // 0x4d68e8: mov             x2, x0
    // 0x4d68ec: r1 = Function 'markNeedsPaint':.
    //     0x4d68ec: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x4d68f0: ldr             x1, [x1, #0xa30]
    // 0x4d68f4: r0 = AllocateClosure()
    //     0x4d68f4: bl              #0x934ea8  ; AllocateClosureStub
    // 0x4d68f8: ldur            x1, [fp, #-8]
    // 0x4d68fc: r2 = LoadClassIdInstr(r1)
    //     0x4d68fc: ldur            x2, [x1, #-1]
    //     0x4d6900: ubfx            x2, x2, #0xc, #0x14
    // 0x4d6904: mov             x16, x0
    // 0x4d6908: mov             x0, x2
    // 0x4d690c: mov             x2, x16
    // 0x4d6910: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x4d6910: add             lr, x0, #0xeeb
    //     0x4d6914: ldr             lr, [x21, lr, lsl #3]
    //     0x4d6918: blr             lr
    // 0x4d691c: ldur            x1, [fp, #-0x10]
    // 0x4d6920: r0 = detach()
    //     0x4d6920: bl              #0x4d6e5c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::detach
    // 0x4d6924: r0 = Null
    //     0x4d6924: mov             x0, NULL
    // 0x4d6928: LeaveFrame
    //     0x4d6928: mov             SP, fp
    //     0x4d692c: ldp             fp, lr, [SP], #0x10
    // 0x4d6930: ret
    //     0x4d6930: ret             
    // 0x4d6934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d6934: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d6938: b               #0x4d6888
  }
  _ paint(/* No info */) {
    // ** addr: 0x4dbe38, size: 0xdc
    // 0x4dbe38: EnterFrame
    //     0x4dbe38: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbe3c: mov             fp, SP
    // 0x4dbe40: AllocStack(0x18)
    //     0x4dbe40: sub             SP, SP, #0x18
    // 0x4dbe44: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x4dbe44: mov             x0, x2
    //     0x4dbe48: stur            x2, [fp, #-0x10]
    //     0x4dbe4c: mov             x2, x1
    //     0x4dbe50: stur            x1, [fp, #-8]
    //     0x4dbe54: stur            x3, [fp, #-0x18]
    // 0x4dbe58: CheckStackOverflow
    //     0x4dbe58: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbe5c: cmp             SP, x16
    //     0x4dbe60: b.ls            #0x4dbf04
    // 0x4dbe64: LoadField: r1 = r2->field_53
    //     0x4dbe64: ldur            w1, [x2, #0x53]
    // 0x4dbe68: DecompressPointer r1
    //     0x4dbe68: add             x1, x1, HEAP, lsl #32
    // 0x4dbe6c: cmp             w1, NULL
    // 0x4dbe70: b.eq            #0x4dbea4
    // 0x4dbe74: mov             x1, x0
    // 0x4dbe78: r0 = canvas()
    //     0x4dbe78: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dbe7c: mov             x1, x0
    // 0x4dbe80: ldur            x0, [fp, #-8]
    // 0x4dbe84: LoadField: r5 = r0->field_53
    //     0x4dbe84: ldur            w5, [x0, #0x53]
    // 0x4dbe88: DecompressPointer r5
    //     0x4dbe88: add             x5, x5, HEAP, lsl #32
    // 0x4dbe8c: cmp             w5, NULL
    // 0x4dbe90: b.eq            #0x4dbf0c
    // 0x4dbe94: mov             x2, x1
    // 0x4dbe98: mov             x1, x0
    // 0x4dbe9c: ldur            x3, [fp, #-0x18]
    // 0x4dbea0: r0 = _paintWithPainter()
    //     0x4dbea0: bl              #0x4dbf14  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4dbea4: ldur            x0, [fp, #-8]
    // 0x4dbea8: mov             x1, x0
    // 0x4dbeac: ldur            x2, [fp, #-0x10]
    // 0x4dbeb0: ldur            x3, [fp, #-0x18]
    // 0x4dbeb4: r0 = paint()
    //     0x4dbeb4: bl              #0x4e25a8  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x4dbeb8: ldur            x0, [fp, #-8]
    // 0x4dbebc: LoadField: r1 = r0->field_57
    //     0x4dbebc: ldur            w1, [x0, #0x57]
    // 0x4dbec0: DecompressPointer r1
    //     0x4dbec0: add             x1, x1, HEAP, lsl #32
    // 0x4dbec4: cmp             w1, NULL
    // 0x4dbec8: b.eq            #0x4dbef4
    // 0x4dbecc: ldur            x1, [fp, #-0x10]
    // 0x4dbed0: r0 = canvas()
    //     0x4dbed0: bl              #0x4da928  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x4dbed4: ldur            x1, [fp, #-8]
    // 0x4dbed8: LoadField: r5 = r1->field_57
    //     0x4dbed8: ldur            w5, [x1, #0x57]
    // 0x4dbedc: DecompressPointer r5
    //     0x4dbedc: add             x5, x5, HEAP, lsl #32
    // 0x4dbee0: cmp             w5, NULL
    // 0x4dbee4: b.eq            #0x4dbf10
    // 0x4dbee8: mov             x2, x0
    // 0x4dbeec: ldur            x3, [fp, #-0x18]
    // 0x4dbef0: r0 = _paintWithPainter()
    //     0x4dbef0: bl              #0x4dbf14  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_paintWithPainter
    // 0x4dbef4: r0 = Null
    //     0x4dbef4: mov             x0, NULL
    // 0x4dbef8: LeaveFrame
    //     0x4dbef8: mov             SP, fp
    //     0x4dbefc: ldp             fp, lr, [SP], #0x10
    // 0x4dbf00: ret
    //     0x4dbf00: ret             
    // 0x4dbf04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dbf04: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dbf08: b               #0x4dbe64
    // 0x4dbf0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbf0c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4dbf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dbf10: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintWithPainter(/* No info */) {
    // ** addr: 0x4dbf14, size: 0x1a4
    // 0x4dbf14: EnterFrame
    //     0x4dbf14: stp             fp, lr, [SP, #-0x10]!
    //     0x4dbf18: mov             fp, SP
    // 0x4dbf1c: AllocStack(0x48)
    //     0x4dbf1c: sub             SP, SP, #0x48
    // 0x4dbf20: SetupParameters(RenderCustomPaint this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r0, fp-0x28 */)
    //     0x4dbf20: mov             x4, x1
    //     0x4dbf24: mov             x0, x5
    //     0x4dbf28: stur            x1, [fp, #-0x10]
    //     0x4dbf2c: stur            x2, [fp, #-0x18]
    //     0x4dbf30: stur            x3, [fp, #-0x20]
    //     0x4dbf34: stur            x5, [fp, #-0x28]
    // 0x4dbf38: CheckStackOverflow
    //     0x4dbf38: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4dbf3c: cmp             SP, x16
    //     0x4dbf40: b.ls            #0x4dc0a4
    // 0x4dbf44: LoadField: r1 = r2->field_7
    //     0x4dbf44: ldur            w1, [x2, #7]
    // 0x4dbf48: DecompressPointer r1
    //     0x4dbf48: add             x1, x1, HEAP, lsl #32
    // 0x4dbf4c: cmp             w1, NULL
    // 0x4dbf50: b.eq            #0x4dc0ac
    // 0x4dbf54: LoadField: r5 = r1->field_7
    //     0x4dbf54: ldur            x5, [x1, #7]
    // 0x4dbf58: ldr             x1, [x5]
    // 0x4dbf5c: cbz             x1, #0x4dc074
    // 0x4dbf60: mov             x5, x1
    // 0x4dbf64: stur            x5, [fp, #-8]
    // 0x4dbf68: r1 = <Never>
    //     0x4dbf68: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dbf6c: r0 = Pointer()
    //     0x4dbf6c: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbf70: mov             x1, x0
    // 0x4dbf74: ldur            x0, [fp, #-8]
    // 0x4dbf78: StoreField: r1->field_7 = r0
    //     0x4dbf78: stur            x0, [x1, #7]
    // 0x4dbf7c: r0 = _save$Method$FfiNative()
    //     0x4dbf7c: bl              #0x4dbcc0  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x4dbf80: ldur            x16, [fp, #-0x20]
    // 0x4dbf84: r30 = Instance_Offset
    //     0x4dbf84: ldr             lr, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x4dbf88: stp             lr, x16, [SP]
    // 0x4dbf8c: r0 = ==()
    //     0x4dbf8c: bl              #0x8281fc  ; [dart:ui] Offset::==
    // 0x4dbf90: tbz             w0, #4, #0x4dbfec
    // 0x4dbf94: ldur            x2, [fp, #-0x18]
    // 0x4dbf98: ldur            x0, [fp, #-0x20]
    // 0x4dbf9c: LoadField: d0 = r0->field_7
    //     0x4dbf9c: ldur            d0, [x0, #7]
    // 0x4dbfa0: stur            d0, [fp, #-0x38]
    // 0x4dbfa4: LoadField: d1 = r0->field_f
    //     0x4dbfa4: ldur            d1, [x0, #0xf]
    // 0x4dbfa8: stur            d1, [fp, #-0x30]
    // 0x4dbfac: LoadField: r0 = r2->field_7
    //     0x4dbfac: ldur            w0, [x2, #7]
    // 0x4dbfb0: DecompressPointer r0
    //     0x4dbfb0: add             x0, x0, HEAP, lsl #32
    // 0x4dbfb4: cmp             w0, NULL
    // 0x4dbfb8: b.eq            #0x4dc0b0
    // 0x4dbfbc: LoadField: r1 = r0->field_7
    //     0x4dbfbc: ldur            x1, [x0, #7]
    // 0x4dbfc0: ldr             x0, [x1]
    // 0x4dbfc4: cbz             x0, #0x4dc084
    // 0x4dbfc8: stur            x0, [fp, #-8]
    // 0x4dbfcc: r1 = <Never>
    //     0x4dbfcc: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dbfd0: r0 = Pointer()
    //     0x4dbfd0: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dbfd4: mov             x1, x0
    // 0x4dbfd8: ldur            x0, [fp, #-8]
    // 0x4dbfdc: StoreField: r1->field_7 = r0
    //     0x4dbfdc: stur            x0, [x1, #7]
    // 0x4dbfe0: ldur            d0, [fp, #-0x38]
    // 0x4dbfe4: ldur            d1, [fp, #-0x30]
    // 0x4dbfe8: r0 = _translate$Method$FfiNative()
    //     0x4dbfe8: bl              #0x4dbc1c  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0x4dbfec: ldur            x2, [fp, #-0x18]
    // 0x4dbff0: ldur            x0, [fp, #-0x28]
    // 0x4dbff4: ldur            x1, [fp, #-0x10]
    // 0x4dbff8: r0 = size()
    //     0x4dbff8: bl              #0x40e6ac  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4dbffc: ldur            x1, [fp, #-0x28]
    // 0x4dc000: r2 = LoadClassIdInstr(r1)
    //     0x4dc000: ldur            x2, [x1, #-1]
    //     0x4dc004: ubfx            x2, x2, #0xc, #0x14
    // 0x4dc008: mov             x3, x0
    // 0x4dc00c: mov             x0, x2
    // 0x4dc010: ldur            x2, [fp, #-0x18]
    // 0x4dc014: r0 = GDT[cid_x0 + 0xb773]()
    //     0x4dc014: movz            x17, #0xb773
    //     0x4dc018: add             lr, x0, x17
    //     0x4dc01c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dc020: blr             lr
    // 0x4dc024: ldur            x0, [fp, #-0x18]
    // 0x4dc028: LoadField: r1 = r0->field_7
    //     0x4dc028: ldur            w1, [x0, #7]
    // 0x4dc02c: DecompressPointer r1
    //     0x4dc02c: add             x1, x1, HEAP, lsl #32
    // 0x4dc030: cmp             w1, NULL
    // 0x4dc034: b.eq            #0x4dc0b4
    // 0x4dc038: LoadField: r2 = r1->field_7
    //     0x4dc038: ldur            x2, [x1, #7]
    // 0x4dc03c: ldr             x1, [x2]
    // 0x4dc040: cbz             x1, #0x4dc094
    // 0x4dc044: mov             x2, x1
    // 0x4dc048: stur            x2, [fp, #-8]
    // 0x4dc04c: r1 = <Never>
    //     0x4dc04c: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x4dc050: r0 = Pointer()
    //     0x4dc050: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x4dc054: mov             x1, x0
    // 0x4dc058: ldur            x0, [fp, #-8]
    // 0x4dc05c: StoreField: r1->field_7 = r0
    //     0x4dc05c: stur            x0, [x1, #7]
    // 0x4dc060: r0 = _restore$Method$FfiNative()
    //     0x4dc060: bl              #0x4db42c  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x4dc064: r0 = Null
    //     0x4dc064: mov             x0, NULL
    // 0x4dc068: LeaveFrame
    //     0x4dc068: mov             SP, fp
    //     0x4dc06c: ldp             fp, lr, [SP], #0x10
    // 0x4dc070: ret
    //     0x4dc070: ret             
    // 0x4dc074: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc074: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc078: str             x16, [SP]
    // 0x4dc07c: r0 = _throwNew()
    //     0x4dc07c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dc080: brk             #0
    // 0x4dc084: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc084: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc088: str             x16, [SP]
    // 0x4dc08c: r0 = _throwNew()
    //     0x4dc08c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dc090: brk             #0
    // 0x4dc094: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x4dc094: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x4dc098: str             x16, [SP]
    // 0x4dc09c: r0 = _throwNew()
    //     0x4dc09c: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x4dc0a0: brk             #0
    // 0x4dc0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dc0a4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dc0a8: b               #0x4dbf44
    // 0x4dc0ac: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc0ac: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x4dc0b0: r0 = NullErrorSharedWithFPURegs()
    //     0x4dc0b0: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x4dc0b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4dc0b4: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x4f1a98, size: 0xb8
    // 0x4f1a98: EnterFrame
    //     0x4f1a98: stp             fp, lr, [SP, #-0x10]!
    //     0x4f1a9c: mov             fp, SP
    // 0x4f1aa0: AllocStack(0x10)
    //     0x4f1aa0: sub             SP, SP, #0x10
    // 0x4f1aa4: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4f1aa4: mov             x3, x1
    //     0x4f1aa8: stur            x1, [fp, #-8]
    //     0x4f1aac: stur            x2, [fp, #-0x10]
    // 0x4f1ab0: CheckStackOverflow
    //     0x4f1ab0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f1ab4: cmp             SP, x16
    //     0x4f1ab8: b.ls            #0x4f1b48
    // 0x4f1abc: LoadField: r1 = r3->field_53
    //     0x4f1abc: ldur            w1, [x3, #0x53]
    // 0x4f1ac0: DecompressPointer r1
    //     0x4f1ac0: add             x1, x1, HEAP, lsl #32
    // 0x4f1ac4: cmp             w1, NULL
    // 0x4f1ac8: b.ne            #0x4f1ad4
    // 0x4f1acc: mov             x2, x3
    // 0x4f1ad0: b               #0x4f1af0
    // 0x4f1ad4: r0 = LoadClassIdInstr(r1)
    //     0x4f1ad4: ldur            x0, [x1, #-1]
    //     0x4f1ad8: ubfx            x0, x0, #0xc, #0x14
    // 0x4f1adc: r0 = GDT[cid_x0 + 0x947d]()
    //     0x4f1adc: movz            x17, #0x947d
    //     0x4f1ae0: add             lr, x0, x17
    //     0x4f1ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1ae8: blr             lr
    // 0x4f1aec: ldur            x2, [fp, #-8]
    // 0x4f1af0: StoreField: r2->field_67 = rNULL
    //     0x4f1af0: stur            NULL, [x2, #0x67]
    // 0x4f1af4: LoadField: r1 = r2->field_57
    //     0x4f1af4: ldur            w1, [x2, #0x57]
    // 0x4f1af8: DecompressPointer r1
    //     0x4f1af8: add             x1, x1, HEAP, lsl #32
    // 0x4f1afc: cmp             w1, NULL
    // 0x4f1b00: b.ne            #0x4f1b0c
    // 0x4f1b04: mov             x1, x2
    // 0x4f1b08: b               #0x4f1b28
    // 0x4f1b0c: r0 = LoadClassIdInstr(r1)
    //     0x4f1b0c: ldur            x0, [x1, #-1]
    //     0x4f1b10: ubfx            x0, x0, #0xc, #0x14
    // 0x4f1b14: r0 = GDT[cid_x0 + 0x947d]()
    //     0x4f1b14: movz            x17, #0x947d
    //     0x4f1b18: add             lr, x0, x17
    //     0x4f1b1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f1b20: blr             lr
    // 0x4f1b24: ldur            x1, [fp, #-8]
    // 0x4f1b28: ldur            x2, [fp, #-0x10]
    // 0x4f1b2c: r3 = false
    //     0x4f1b2c: add             x3, NULL, #0x30  ; false
    // 0x4f1b30: StoreField: r1->field_6b = rNULL
    //     0x4f1b30: stur            NULL, [x1, #0x6b]
    // 0x4f1b34: StoreField: r2->field_7 = r3
    //     0x4f1b34: stur            w3, [x2, #7]
    // 0x4f1b38: r0 = Null
    //     0x4f1b38: mov             x0, NULL
    // 0x4f1b3c: LeaveFrame
    //     0x4f1b3c: mov             SP, fp
    //     0x4f1b40: ldp             fp, lr, [SP], #0x10
    // 0x4f1b44: ret
    //     0x4f1b44: ret             
    // 0x4f1b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f1b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f1b4c: b               #0x4f1abc
  }
  _ clearSemantics(/* No info */) {
    // ** addr: 0x4f7ea4, size: 0x4c
    // 0x4f7ea4: EnterFrame
    //     0x4f7ea4: stp             fp, lr, [SP, #-0x10]!
    //     0x4f7ea8: mov             fp, SP
    // 0x4f7eac: AllocStack(0x8)
    //     0x4f7eac: sub             SP, SP, #8
    // 0x4f7eb0: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x4f7eb0: mov             x0, x1
    //     0x4f7eb4: stur            x1, [fp, #-8]
    // 0x4f7eb8: CheckStackOverflow
    //     0x4f7eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f7ebc: cmp             SP, x16
    //     0x4f7ec0: b.ls            #0x4f7ee8
    // 0x4f7ec4: mov             x1, x0
    // 0x4f7ec8: r0 = clearSemantics()
    //     0x4f7ec8: bl              #0x4f7f80  ; [package:flutter/src/rendering/object.dart] RenderObject::clearSemantics
    // 0x4f7ecc: ldur            x1, [fp, #-8]
    // 0x4f7ed0: StoreField: r1->field_6f = rNULL
    //     0x4f7ed0: stur            NULL, [x1, #0x6f]
    // 0x4f7ed4: StoreField: r1->field_73 = rNULL
    //     0x4f7ed4: stur            NULL, [x1, #0x73]
    // 0x4f7ed8: r0 = Null
    //     0x4f7ed8: mov             x0, NULL
    // 0x4f7edc: LeaveFrame
    //     0x4f7edc: mov             SP, fp
    //     0x4f7ee0: ldp             fp, lr, [SP], #0x10
    // 0x4f7ee4: ret
    //     0x4f7ee4: ret             
    // 0x4f7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f7ee8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f7eec: b               #0x4f7ec4
  }
  _ assembleSemanticsNode(/* No info */) {
    // ** addr: 0x4f80fc, size: 0x1b4
    // 0x4f80fc: EnterFrame
    //     0x4f80fc: stp             fp, lr, [SP, #-0x10]!
    //     0x4f8100: mov             fp, SP
    // 0x4f8104: AllocStack(0x40)
    //     0x4f8104: sub             SP, SP, #0x40
    // 0x4f8108: SetupParameters(RenderCustomPaint this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x4f8108: mov             x0, x5
    //     0x4f810c: stur            x5, [fp, #-0x20]
    //     0x4f8110: mov             x5, x1
    //     0x4f8114: mov             x4, x2
    //     0x4f8118: stur            x1, [fp, #-8]
    //     0x4f811c: stur            x2, [fp, #-0x10]
    //     0x4f8120: stur            x3, [fp, #-0x18]
    // 0x4f8124: CheckStackOverflow
    //     0x4f8124: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f8128: cmp             SP, x16
    //     0x4f812c: b.ls            #0x4f82a0
    // 0x4f8130: LoadField: r1 = r5->field_6f
    //     0x4f8130: ldur            w1, [x5, #0x6f]
    // 0x4f8134: DecompressPointer r1
    //     0x4f8134: add             x1, x1, HEAP, lsl #32
    // 0x4f8138: r2 = const []
    //     0x4f8138: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] List<CustomPainterSemantics>(0)
    //     0x4f813c: ldr             x2, [x2, #0xc8]
    // 0x4f8140: r0 = _updateSemanticsChildren()
    //     0x4f8140: bl              #0x4f9b24  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x4f8144: ldur            x3, [fp, #-8]
    // 0x4f8148: StoreField: r3->field_6f = r0
    //     0x4f8148: stur            w0, [x3, #0x6f]
    //     0x4f814c: ldurb           w16, [x3, #-1]
    //     0x4f8150: ldurb           w17, [x0, #-1]
    //     0x4f8154: and             x16, x17, x16, lsr #2
    //     0x4f8158: tst             x16, HEAP, lsr #32
    //     0x4f815c: b.eq            #0x4f8164
    //     0x4f8160: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x4f8164: LoadField: r1 = r3->field_73
    //     0x4f8164: ldur            w1, [x3, #0x73]
    // 0x4f8168: DecompressPointer r1
    //     0x4f8168: add             x1, x1, HEAP, lsl #32
    // 0x4f816c: r2 = const []
    //     0x4f816c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280c8] List<CustomPainterSemantics>(0)
    //     0x4f8170: ldr             x2, [x2, #0xc8]
    // 0x4f8174: r0 = _updateSemanticsChildren()
    //     0x4f8174: bl              #0x4f9b24  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_updateSemanticsChildren
    // 0x4f8178: ldur            x1, [fp, #-8]
    // 0x4f817c: StoreField: r1->field_73 = r0
    //     0x4f817c: stur            w0, [x1, #0x73]
    //     0x4f8180: ldurb           w16, [x1, #-1]
    //     0x4f8184: ldurb           w17, [x0, #-1]
    //     0x4f8188: and             x16, x17, x16, lsr #2
    //     0x4f818c: tst             x16, HEAP, lsr #32
    //     0x4f8190: b.eq            #0x4f8198
    //     0x4f8194: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x4f8198: LoadField: r0 = r1->field_6f
    //     0x4f8198: ldur            w0, [x1, #0x6f]
    // 0x4f819c: DecompressPointer r0
    //     0x4f819c: add             x0, x0, HEAP, lsl #32
    // 0x4f81a0: cmp             w0, NULL
    // 0x4f81a4: b.eq            #0x4f81c4
    // 0x4f81a8: str             x0, [SP]
    // 0x4f81ac: r0 = length()
    //     0x4f81ac: bl              #0x6b50b8  ; [dart:_internal] _CastIterableBase::length
    // 0x4f81b0: cbnz            w0, #0x4f81bc
    // 0x4f81b4: r1 = false
    //     0x4f81b4: add             x1, NULL, #0x30  ; false
    // 0x4f81b8: b               #0x4f81c0
    // 0x4f81bc: r1 = true
    //     0x4f81bc: add             x1, NULL, #0x20  ; true
    // 0x4f81c0: b               #0x4f81c8
    // 0x4f81c4: r1 = false
    //     0x4f81c4: add             x1, NULL, #0x30  ; false
    // 0x4f81c8: ldur            x0, [fp, #-8]
    // 0x4f81cc: stur            x1, [fp, #-0x28]
    // 0x4f81d0: LoadField: r2 = r0->field_73
    //     0x4f81d0: ldur            w2, [x0, #0x73]
    // 0x4f81d4: DecompressPointer r2
    //     0x4f81d4: add             x2, x2, HEAP, lsl #32
    // 0x4f81d8: cmp             w2, NULL
    // 0x4f81dc: b.eq            #0x4f8200
    // 0x4f81e0: str             x2, [SP]
    // 0x4f81e4: r0 = length()
    //     0x4f81e4: bl              #0x6b50b8  ; [dart:_internal] _CastIterableBase::length
    // 0x4f81e8: cbnz            w0, #0x4f81f4
    // 0x4f81ec: r1 = false
    //     0x4f81ec: add             x1, NULL, #0x30  ; false
    // 0x4f81f0: b               #0x4f81f8
    // 0x4f81f4: r1 = true
    //     0x4f81f4: add             x1, NULL, #0x20  ; true
    // 0x4f81f8: mov             x3, x1
    // 0x4f81fc: b               #0x4f8204
    // 0x4f8200: r3 = false
    //     0x4f8200: add             x3, NULL, #0x30  ; false
    // 0x4f8204: ldur            x0, [fp, #-0x28]
    // 0x4f8208: stur            x3, [fp, #-0x30]
    // 0x4f820c: r1 = <SemanticsNode>
    //     0x4f820c: ldr             x1, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4f8210: r2 = 0
    //     0x4f8210: movz            x2, #0
    // 0x4f8214: r0 = _GrowableList()
    //     0x4f8214: bl              #0x3c7764  ; [dart:core] _GrowableList::_GrowableList
    // 0x4f8218: mov             x3, x0
    // 0x4f821c: ldur            x0, [fp, #-0x28]
    // 0x4f8220: stur            x3, [fp, #-0x38]
    // 0x4f8224: tbnz            w0, #4, #0x4f8244
    // 0x4f8228: ldur            x0, [fp, #-8]
    // 0x4f822c: LoadField: r2 = r0->field_6f
    //     0x4f822c: ldur            w2, [x0, #0x6f]
    // 0x4f8230: DecompressPointer r2
    //     0x4f8230: add             x2, x2, HEAP, lsl #32
    // 0x4f8234: cmp             w2, NULL
    // 0x4f8238: b.eq            #0x4f82a8
    // 0x4f823c: mov             x1, x3
    // 0x4f8240: r0 = addAll()
    //     0x4f8240: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x4f8244: ldur            x0, [fp, #-0x30]
    // 0x4f8248: ldur            x1, [fp, #-0x38]
    // 0x4f824c: ldur            x2, [fp, #-0x20]
    // 0x4f8250: r0 = addAll()
    //     0x4f8250: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x4f8254: ldur            x0, [fp, #-0x30]
    // 0x4f8258: tbnz            w0, #4, #0x4f8278
    // 0x4f825c: ldur            x0, [fp, #-8]
    // 0x4f8260: LoadField: r2 = r0->field_73
    //     0x4f8260: ldur            w2, [x0, #0x73]
    // 0x4f8264: DecompressPointer r2
    //     0x4f8264: add             x2, x2, HEAP, lsl #32
    // 0x4f8268: cmp             w2, NULL
    // 0x4f826c: b.eq            #0x4f82ac
    // 0x4f8270: ldur            x1, [fp, #-0x38]
    // 0x4f8274: r0 = addAll()
    //     0x4f8274: bl              #0x3c81f4  ; [dart:core] _GrowableList::addAll
    // 0x4f8278: ldur            x16, [fp, #-0x38]
    // 0x4f827c: str             x16, [SP]
    // 0x4f8280: ldur            x1, [fp, #-0x10]
    // 0x4f8284: ldur            x2, [fp, #-0x18]
    // 0x4f8288: r4 = const [0, 0x3, 0x1, 0x2, childrenInInversePaintOrder, 0x2, null]
    //     0x4f8288: ldr             x4, [PP, #0x6fb8]  ; [pp+0x6fb8] List(7) [0, 0x3, 0x1, 0x2, "childrenInInversePaintOrder", 0x2, Null]
    // 0x4f828c: r0 = updateWith()
    //     0x4f828c: bl              #0x4f82b0  ; [package:flutter/src/semantics/semantics.dart] SemanticsNode::updateWith
    // 0x4f8290: r0 = Null
    //     0x4f8290: mov             x0, NULL
    // 0x4f8294: LeaveFrame
    //     0x4f8294: mov             SP, fp
    //     0x4f8298: ldp             fp, lr, [SP], #0x10
    // 0x4f829c: ret
    //     0x4f829c: ret             
    // 0x4f82a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f82a0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f82a4: b               #0x4f8130
    // 0x4f82a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f82a8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4f82ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f82ac: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _updateSemanticsChildren(/* No info */) {
    // ** addr: 0x4f9b24, size: 0x184
    // 0x4f9b24: EnterFrame
    //     0x4f9b24: stp             fp, lr, [SP, #-0x10]!
    //     0x4f9b28: mov             fp, SP
    // 0x4f9b2c: AllocStack(0x40)
    //     0x4f9b2c: sub             SP, SP, #0x40
    // 0x4f9b30: CheckStackOverflow
    //     0x4f9b30: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9b34: cmp             SP, x16
    //     0x4f9b38: b.ls            #0x4f9c90
    // 0x4f9b3c: cmp             w1, NULL
    // 0x4f9b40: b.ne            #0x4f9b48
    // 0x4f9b44: r1 = const []
    //     0x4f9b44: ldr             x1, [PP, #0x6fd0]  ; [pp+0x6fd0] List<SemanticsNode>(0)
    // 0x4f9b48: stur            x1, [fp, #-8]
    // 0x4f9b4c: r0 = LoadClassIdInstr(r1)
    //     0x4f9b4c: ldur            x0, [x1, #-1]
    //     0x4f9b50: ubfx            x0, x0, #0xc, #0x14
    // 0x4f9b54: str             x1, [SP]
    // 0x4f9b58: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4f9b58: movz            x17, #0x8717
    //     0x4f9b5c: add             lr, x0, x17
    //     0x4f9b60: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9b64: blr             lr
    // 0x4f9b68: r1 = LoadInt32Instr(r0)
    //     0x4f9b68: sbfx            x1, x0, #1, #0x1f
    //     0x4f9b6c: tbz             w0, #0, #0x4f9b74
    //     0x4f9b70: ldur            x1, [x0, #7]
    // 0x4f9b74: sub             x0, x1, #1
    // 0x4f9b78: stur            x0, [fp, #-0x10]
    // 0x4f9b7c: CheckStackOverflow
    //     0x4f9b7c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9b80: cmp             SP, x16
    //     0x4f9b84: b.ls            #0x4f9c98
    // 0x4f9b88: tbnz            x0, #0x3f, #0x4f9c40
    // 0x4f9b8c: r16 = <Key, SemanticsNode>
    //     0x4f9b8c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20668] TypeArguments: <Key, SemanticsNode>
    //     0x4f9b90: ldr             x16, [x16, #0x668]
    // 0x4f9b94: ldr             lr, [THR, #0xa8]  ; THR::empty_array
    // 0x4f9b98: stp             lr, x16, [SP]
    // 0x4f9b9c: r0 = Map._fromLiteral()
    //     0x4f9b9c: bl              #0x3d907c  ; [dart:core] Map::Map._fromLiteral
    // 0x4f9ba0: mov             x2, x0
    // 0x4f9ba4: stur            x2, [fp, #-0x20]
    // 0x4f9ba8: r5 = 0
    //     0x4f9ba8: movz            x5, #0
    // 0x4f9bac: ldur            x4, [fp, #-8]
    // 0x4f9bb0: ldur            x3, [fp, #-0x10]
    // 0x4f9bb4: stur            x5, [fp, #-0x18]
    // 0x4f9bb8: CheckStackOverflow
    //     0x4f9bb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x4f9bbc: cmp             SP, x16
    //     0x4f9bc0: b.ls            #0x4f9ca0
    // 0x4f9bc4: cmp             x5, x3
    // 0x4f9bc8: b.gt            #0x4f9c40
    // 0x4f9bcc: r0 = BoxInt64Instr(r5)
    //     0x4f9bcc: sbfiz           x0, x5, #1, #0x1f
    //     0x4f9bd0: cmp             x5, x0, asr #1
    //     0x4f9bd4: b.eq            #0x4f9be0
    //     0x4f9bd8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4f9bdc: stur            x5, [x0, #7]
    // 0x4f9be0: r1 = LoadClassIdInstr(r4)
    //     0x4f9be0: ldur            x1, [x4, #-1]
    //     0x4f9be4: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9be8: stp             x0, x4, [SP]
    // 0x4f9bec: mov             x0, x1
    // 0x4f9bf0: r0 = GDT[cid_x0 + -0xfd6]()
    //     0x4f9bf0: sub             lr, x0, #0xfd6
    //     0x4f9bf4: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9bf8: blr             lr
    // 0x4f9bfc: stur            x0, [fp, #-0x30]
    // 0x4f9c00: LoadField: r2 = r0->field_7
    //     0x4f9c00: ldur            w2, [x0, #7]
    // 0x4f9c04: DecompressPointer r2
    //     0x4f9c04: add             x2, x2, HEAP, lsl #32
    // 0x4f9c08: stur            x2, [fp, #-0x28]
    // 0x4f9c0c: cmp             w2, NULL
    // 0x4f9c10: b.eq            #0x4f9c30
    // 0x4f9c14: str             x2, [SP]
    // 0x4f9c18: r0 = _getHash()
    //     0x4f9c18: bl              #0x441748  ; [dart:core] ::_getHash
    // 0x4f9c1c: r5 = LoadInt32Instr(r0)
    //     0x4f9c1c: sbfx            x5, x0, #1, #0x1f
    // 0x4f9c20: ldur            x1, [fp, #-0x20]
    // 0x4f9c24: ldur            x2, [fp, #-0x28]
    // 0x4f9c28: ldur            x3, [fp, #-0x30]
    // 0x4f9c2c: r0 = _set()
    //     0x4f9c2c: bl              #0x3d7398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4f9c30: ldur            x0, [fp, #-0x18]
    // 0x4f9c34: add             x5, x0, #1
    // 0x4f9c38: ldur            x2, [fp, #-0x20]
    // 0x4f9c3c: b               #0x4f9bac
    // 0x4f9c40: ldur            x0, [fp, #-8]
    // 0x4f9c44: r1 = LoadClassIdInstr(r0)
    //     0x4f9c44: ldur            x1, [x0, #-1]
    //     0x4f9c48: ubfx            x1, x1, #0xc, #0x14
    // 0x4f9c4c: str             x0, [SP]
    // 0x4f9c50: mov             x0, x1
    // 0x4f9c54: r0 = GDT[cid_x0 + 0x8717]()
    //     0x4f9c54: movz            x17, #0x8717
    //     0x4f9c58: add             lr, x0, x17
    //     0x4f9c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f9c60: blr             lr
    // 0x4f9c64: r1 = <SemanticsNode?>
    //     0x4f9c64: add             x1, PP, #0x28, lsl #12  ; [pp+0x280d0] TypeArguments: <SemanticsNode?>
    //     0x4f9c68: ldr             x1, [x1, #0xd0]
    // 0x4f9c6c: r2 = 0
    //     0x4f9c6c: movz            x2, #0
    // 0x4f9c70: r0 = AllocateArray()
    //     0x4f9c70: bl              #0x935bc4  ; AllocateArrayStub
    // 0x4f9c74: r16 = <SemanticsNode>
    //     0x4f9c74: ldr             x16, [PP, #0x2b90]  ; [pp+0x2b90] TypeArguments: <SemanticsNode>
    // 0x4f9c78: stp             x0, x16, [SP]
    // 0x4f9c7c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4f9c7c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4f9c80: r0 = cast()
    //     0x4f9c80: bl              #0x6f8250  ; [dart:collection] ListBase::cast
    // 0x4f9c84: LeaveFrame
    //     0x4f9c84: mov             SP, fp
    //     0x4f9c88: ldp             fp, lr, [SP], #0x10
    // 0x4f9c8c: ret
    //     0x4f9c8c: ret             
    // 0x4f9c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9c90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9c94: b               #0x4f9b3c
    // 0x4f9c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9c98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9c9c: b               #0x4f9b88
    // 0x4f9ca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f9ca0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f9ca4: b               #0x4f9bc4
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x500f70, size: 0x48
    // 0x500f70: EnterFrame
    //     0x500f70: stp             fp, lr, [SP, #-0x10]!
    //     0x500f74: mov             fp, SP
    // 0x500f78: AllocStack(0x8)
    //     0x500f78: sub             SP, SP, #8
    // 0x500f7c: SetupParameters(RenderCustomPaint this /* r1 => r0, fp-0x8 */)
    //     0x500f7c: mov             x0, x1
    //     0x500f80: stur            x1, [fp, #-8]
    // 0x500f84: CheckStackOverflow
    //     0x500f84: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x500f88: cmp             SP, x16
    //     0x500f8c: b.ls            #0x500fb0
    // 0x500f90: mov             x1, x0
    // 0x500f94: r0 = performLayout()
    //     0x500f94: bl              #0x501c8c  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::performLayout
    // 0x500f98: ldur            x1, [fp, #-8]
    // 0x500f9c: r0 = markNeedsSemanticsUpdate()
    //     0x500f9c: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x500fa0: r0 = Null
    //     0x500fa0: mov             x0, NULL
    // 0x500fa4: LeaveFrame
    //     0x500fa4: mov             SP, fp
    //     0x500fa8: ldp             fp, lr, [SP], #0x10
    // 0x500fac: ret
    //     0x500fac: ret             
    // 0x500fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500fb0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500fb4: b               #0x500f90
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x5402f4, size: 0x24
    // 0x5402f4: EnterFrame
    //     0x5402f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5402f8: mov             fp, SP
    // 0x5402fc: ldr             x2, [fp, #0x10]
    // 0x540300: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x540300: add             x1, PP, #0x34, lsl #12  ; [pp+0x34f48] AnonymousClosure: (0x540318), in [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth (0x540390)
    //     0x540304: ldr             x1, [x1, #0xf48]
    // 0x540308: r0 = AllocateClosure()
    //     0x540308: bl              #0x934ea8  ; AllocateClosureStub
    // 0x54030c: LeaveFrame
    //     0x54030c: mov             SP, fp
    //     0x540310: ldp             fp, lr, [SP], #0x10
    // 0x540314: ret
    //     0x540314: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x540318, size: 0x78
    // 0x540318: EnterFrame
    //     0x540318: stp             fp, lr, [SP, #-0x10]!
    //     0x54031c: mov             fp, SP
    // 0x540320: ldr             x0, [fp, #0x18]
    // 0x540324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x540324: ldur            w1, [x0, #0x17]
    // 0x540328: DecompressPointer r1
    //     0x540328: add             x1, x1, HEAP, lsl #32
    // 0x54032c: CheckStackOverflow
    //     0x54032c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x540330: cmp             SP, x16
    //     0x540334: b.ls            #0x540378
    // 0x540338: ldr             x2, [fp, #0x10]
    // 0x54033c: r0 = computeMaxIntrinsicWidth()
    //     0x54033c: bl              #0x540390  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::computeMaxIntrinsicWidth
    // 0x540340: r0 = inline_Allocate_Double()
    //     0x540340: ldp             x0, x1, [THR, #0x60]  ; THR::top
    //     0x540344: add             x0, x0, #0x10
    //     0x540348: cmp             x1, x0
    //     0x54034c: b.ls            #0x540380
    //     0x540350: str             x0, [THR, #0x60]  ; THR::top
    //     0x540354: sub             x0, x0, #0xf
    //     0x540358: movz            x1, #0xe15c
    //     0x54035c: movk            x1, #0x3, lsl #16
    //     0x540360: stur            x1, [x0, #-1]
    // 0x540364: dmb             ishst
    // 0x540368: StoreField: r0->field_7 = d0
    //     0x540368: stur            d0, [x0, #7]
    // 0x54036c: LeaveFrame
    //     0x54036c: mov             SP, fp
    //     0x540370: ldp             fp, lr, [SP], #0x10
    // 0x540374: ret
    //     0x540374: ret             
    // 0x540378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540378: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54037c: b               #0x540338
    // 0x540380: SaveReg d0
    //     0x540380: str             q0, [SP, #-0x10]!
    // 0x540384: r0 = AllocateDouble()
    //     0x540384: bl              #0x935b14  ; AllocateDoubleStub
    // 0x540388: RestoreReg d0
    //     0x540388: ldr             q0, [SP], #0x10
    // 0x54038c: b               #0x540368
  }
  _ computeMaxIntrinsicWidth(/* No info */) {
    // ** addr: 0x540390, size: 0x74
    // 0x540390: EnterFrame
    //     0x540390: stp             fp, lr, [SP, #-0x10]!
    //     0x540394: mov             fp, SP
    // 0x540398: CheckStackOverflow
    //     0x540398: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x54039c: cmp             SP, x16
    //     0x5403a0: b.ls            #0x5403fc
    // 0x5403a4: LoadField: r0 = r1->field_4f
    //     0x5403a4: ldur            w0, [x1, #0x4f]
    // 0x5403a8: DecompressPointer r0
    //     0x5403a8: add             x0, x0, HEAP, lsl #32
    // 0x5403ac: cmp             w0, NULL
    // 0x5403b0: b.ne            #0x5403ec
    // 0x5403b4: LoadField: r0 = r1->field_5b
    //     0x5403b4: ldur            w0, [x1, #0x5b]
    // 0x5403b8: DecompressPointer r0
    //     0x5403b8: add             x0, x0, HEAP, lsl #32
    // 0x5403bc: LoadField: d0 = r0->field_7
    //     0x5403bc: ldur            d0, [x0, #7]
    // 0x5403c0: mov             x0, v0.d[0]
    // 0x5403c4: and             x0, x0, #0x7fffffffffffffff
    // 0x5403c8: r17 = 9218868437227405312
    //     0x5403c8: orr             x17, xzr, #0x7ff0000000000000
    // 0x5403cc: cmp             x0, x17
    // 0x5403d0: b.eq            #0x5403dc
    // 0x5403d4: fcmp            d0, d0
    // 0x5403d8: b.vc            #0x5403e0
    // 0x5403dc: d0 = 0.000000
    //     0x5403dc: eor             v0.16b, v0.16b, v0.16b
    // 0x5403e0: LeaveFrame
    //     0x5403e0: mov             SP, fp
    //     0x5403e4: ldp             fp, lr, [SP], #0x10
    // 0x5403e8: ret
    //     0x5403e8: ret             
    // 0x5403ec: r0 = computeMaxIntrinsicWidth()
    //     0x5403ec: bl              #0x5401dc  ; [dart:mixin_deduplication] _MixinApplication7&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::computeMaxIntrinsicWidth
    // 0x5403f0: LeaveFrame
    //     0x5403f0: mov             SP, fp
    //     0x5403f4: ldp             fp, lr, [SP], #0x10
    // 0x5403f8: ret
    //     0x5403f8: ret             
    // 0x5403fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5403fc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540400: b               #0x5403a4
  }
  set _ foregroundPainter=(/* No info */) {
    // ** addr: 0x543840, size: 0xb0
    // 0x543840: EnterFrame
    //     0x543840: stp             fp, lr, [SP, #-0x10]!
    //     0x543844: mov             fp, SP
    // 0x543848: AllocStack(0x20)
    //     0x543848: sub             SP, SP, #0x20
    // 0x54384c: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x54384c: stur            x1, [fp, #-8]
    //     0x543850: mov             x16, x2
    //     0x543854: mov             x2, x1
    //     0x543858: mov             x1, x16
    //     0x54385c: stur            x1, [fp, #-0x10]
    // 0x543860: CheckStackOverflow
    //     0x543860: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543864: cmp             SP, x16
    //     0x543868: b.ls            #0x5438e8
    // 0x54386c: LoadField: r0 = r2->field_57
    //     0x54386c: ldur            w0, [x2, #0x57]
    // 0x543870: DecompressPointer r0
    //     0x543870: add             x0, x0, HEAP, lsl #32
    // 0x543874: r3 = LoadClassIdInstr(r0)
    //     0x543874: ldur            x3, [x0, #-1]
    //     0x543878: ubfx            x3, x3, #0xc, #0x14
    // 0x54387c: stp             x1, x0, [SP]
    // 0x543880: mov             x0, x3
    // 0x543884: mov             lr, x0
    // 0x543888: ldr             lr, [x21, lr, lsl #3]
    // 0x54388c: blr             lr
    // 0x543890: tbnz            w0, #4, #0x5438a4
    // 0x543894: r0 = Null
    //     0x543894: mov             x0, NULL
    // 0x543898: LeaveFrame
    //     0x543898: mov             SP, fp
    //     0x54389c: ldp             fp, lr, [SP], #0x10
    // 0x5438a0: ret
    //     0x5438a0: ret             
    // 0x5438a4: ldur            x1, [fp, #-8]
    // 0x5438a8: LoadField: r3 = r1->field_57
    //     0x5438a8: ldur            w3, [x1, #0x57]
    // 0x5438ac: DecompressPointer r3
    //     0x5438ac: add             x3, x3, HEAP, lsl #32
    // 0x5438b0: ldur            x0, [fp, #-0x10]
    // 0x5438b4: StoreField: r1->field_57 = r0
    //     0x5438b4: stur            w0, [x1, #0x57]
    //     0x5438b8: ldurb           w16, [x1, #-1]
    //     0x5438bc: ldurb           w17, [x0, #-1]
    //     0x5438c0: and             x16, x17, x16, lsr #2
    //     0x5438c4: tst             x16, HEAP, lsr #32
    //     0x5438c8: b.eq            #0x5438d0
    //     0x5438cc: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5438d0: ldur            x2, [fp, #-0x10]
    // 0x5438d4: r0 = _didUpdatePainter()
    //     0x5438d4: bl              #0x5438f0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x5438d8: r0 = Null
    //     0x5438d8: mov             x0, NULL
    // 0x5438dc: LeaveFrame
    //     0x5438dc: mov             SP, fp
    //     0x5438e0: ldp             fp, lr, [SP], #0x10
    // 0x5438e4: ret
    //     0x5438e4: ret             
    // 0x5438e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5438e8: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5438ec: b               #0x54386c
  }
  _ _didUpdatePainter(/* No info */) {
    // ** addr: 0x5438f0, size: 0x1b0
    // 0x5438f0: EnterFrame
    //     0x5438f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5438f4: mov             fp, SP
    // 0x5438f8: AllocStack(0x28)
    //     0x5438f8: sub             SP, SP, #0x28
    // 0x5438fc: SetupParameters(RenderCustomPaint this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5438fc: mov             x0, x2
    //     0x543900: stur            x2, [fp, #-0x10]
    //     0x543904: mov             x2, x3
    //     0x543908: stur            x3, [fp, #-0x18]
    //     0x54390c: mov             x3, x1
    //     0x543910: stur            x1, [fp, #-8]
    // 0x543914: CheckStackOverflow
    //     0x543914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543918: cmp             SP, x16
    //     0x54391c: b.ls            #0x543a98
    // 0x543920: cmp             w0, NULL
    // 0x543924: b.ne            #0x543934
    // 0x543928: mov             x1, x3
    // 0x54392c: r0 = markNeedsPaint()
    //     0x54392c: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x543930: b               #0x54397c
    // 0x543934: cmp             w2, NULL
    // 0x543938: b.eq            #0x543974
    // 0x54393c: ldur            x16, [fp, #-0x10]
    // 0x543940: stp             x2, x16, [SP]
    // 0x543944: r0 = _haveSameRuntimeType()
    //     0x543944: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x543948: tbnz            w0, #4, #0x543974
    // 0x54394c: ldur            x3, [fp, #-0x10]
    // 0x543950: r0 = LoadClassIdInstr(r3)
    //     0x543950: ldur            x0, [x3, #-1]
    //     0x543954: ubfx            x0, x0, #0xc, #0x14
    // 0x543958: mov             x1, x3
    // 0x54395c: ldur            x2, [fp, #-0x18]
    // 0x543960: r0 = GDT[cid_x0 + 0x9f58]()
    //     0x543960: movz            x17, #0x9f58
    //     0x543964: add             lr, x0, x17
    //     0x543968: ldr             lr, [x21, lr, lsl #3]
    //     0x54396c: blr             lr
    // 0x543970: tbnz            w0, #4, #0x54397c
    // 0x543974: ldur            x1, [fp, #-8]
    // 0x543978: r0 = markNeedsPaint()
    //     0x543978: bl              #0x520d14  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x54397c: ldur            x0, [fp, #-8]
    // 0x543980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543980: ldur            w1, [x0, #0x17]
    // 0x543984: DecompressPointer r1
    //     0x543984: add             x1, x1, HEAP, lsl #32
    // 0x543988: cmp             w1, NULL
    // 0x54398c: b.eq            #0x543a14
    // 0x543990: ldur            x3, [fp, #-0x18]
    // 0x543994: cmp             w3, NULL
    // 0x543998: b.eq            #0x5439d0
    // 0x54399c: mov             x2, x0
    // 0x5439a0: r1 = Function 'markNeedsPaint':.
    //     0x5439a0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x5439a4: ldr             x1, [x1, #0xa30]
    // 0x5439a8: r0 = AllocateClosure()
    //     0x5439a8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5439ac: ldur            x3, [fp, #-0x18]
    // 0x5439b0: r1 = LoadClassIdInstr(r3)
    //     0x5439b0: ldur            x1, [x3, #-1]
    //     0x5439b4: ubfx            x1, x1, #0xc, #0x14
    // 0x5439b8: mov             x2, x0
    // 0x5439bc: mov             x0, x1
    // 0x5439c0: mov             x1, x3
    // 0x5439c4: r0 = GDT[cid_x0 + 0xeeb]()
    //     0x5439c4: add             lr, x0, #0xeeb
    //     0x5439c8: ldr             lr, [x21, lr, lsl #3]
    //     0x5439cc: blr             lr
    // 0x5439d0: ldur            x0, [fp, #-0x10]
    // 0x5439d4: cmp             w0, NULL
    // 0x5439d8: b.eq            #0x543a14
    // 0x5439dc: ldur            x2, [fp, #-8]
    // 0x5439e0: r1 = Function 'markNeedsPaint':.
    //     0x5439e0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1ba30] AnonymousClosure: (0x4bd964), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x520d14)
    //     0x5439e4: ldr             x1, [x1, #0xa30]
    // 0x5439e8: r0 = AllocateClosure()
    //     0x5439e8: bl              #0x934ea8  ; AllocateClosureStub
    // 0x5439ec: ldur            x3, [fp, #-0x10]
    // 0x5439f0: r1 = LoadClassIdInstr(r3)
    //     0x5439f0: ldur            x1, [x3, #-1]
    //     0x5439f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5439f8: mov             x2, x0
    // 0x5439fc: mov             x0, x1
    // 0x543a00: mov             x1, x3
    // 0x543a04: r0 = GDT[cid_x0 + 0xcd41]()
    //     0x543a04: movz            x17, #0xcd41
    //     0x543a08: add             lr, x0, x17
    //     0x543a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x543a10: blr             lr
    // 0x543a14: ldur            x1, [fp, #-0x10]
    // 0x543a18: cmp             w1, NULL
    // 0x543a1c: b.ne            #0x543a40
    // 0x543a20: ldur            x0, [fp, #-8]
    // 0x543a24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x543a24: ldur            w1, [x0, #0x17]
    // 0x543a28: DecompressPointer r1
    //     0x543a28: add             x1, x1, HEAP, lsl #32
    // 0x543a2c: cmp             w1, NULL
    // 0x543a30: b.eq            #0x543a88
    // 0x543a34: mov             x1, x0
    // 0x543a38: r0 = markNeedsSemanticsUpdate()
    //     0x543a38: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x543a3c: b               #0x543a88
    // 0x543a40: ldur            x0, [fp, #-8]
    // 0x543a44: ldur            x2, [fp, #-0x18]
    // 0x543a48: cmp             w2, NULL
    // 0x543a4c: b.eq            #0x543a80
    // 0x543a50: stp             x2, x1, [SP]
    // 0x543a54: r0 = _haveSameRuntimeType()
    //     0x543a54: bl              #0x4fff34  ; [dart:core] Object::_haveSameRuntimeType
    // 0x543a58: tbnz            w0, #4, #0x543a80
    // 0x543a5c: ldur            x1, [fp, #-0x10]
    // 0x543a60: r0 = LoadClassIdInstr(r1)
    //     0x543a60: ldur            x0, [x1, #-1]
    //     0x543a64: ubfx            x0, x0, #0xc, #0x14
    // 0x543a68: ldur            x2, [fp, #-0x18]
    // 0x543a6c: r0 = GDT[cid_x0 + 0x90f1]()
    //     0x543a6c: movz            x17, #0x90f1
    //     0x543a70: add             lr, x0, x17
    //     0x543a74: ldr             lr, [x21, lr, lsl #3]
    //     0x543a78: blr             lr
    // 0x543a7c: tbnz            w0, #4, #0x543a88
    // 0x543a80: ldur            x1, [fp, #-8]
    // 0x543a84: r0 = markNeedsSemanticsUpdate()
    //     0x543a84: bl              #0x3fc1fc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x543a88: r0 = Null
    //     0x543a88: mov             x0, NULL
    // 0x543a8c: LeaveFrame
    //     0x543a8c: mov             SP, fp
    //     0x543a90: ldp             fp, lr, [SP], #0x10
    // 0x543a94: ret
    //     0x543a94: ret             
    // 0x543a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543a98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543a9c: b               #0x543920
  }
  set _ painter=(/* No info */) {
    // ** addr: 0x543aa0, size: 0xb0
    // 0x543aa0: EnterFrame
    //     0x543aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x543aa4: mov             fp, SP
    // 0x543aa8: AllocStack(0x20)
    //     0x543aa8: sub             SP, SP, #0x20
    // 0x543aac: SetupParameters(RenderCustomPaint this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x543aac: stur            x1, [fp, #-8]
    //     0x543ab0: mov             x16, x2
    //     0x543ab4: mov             x2, x1
    //     0x543ab8: mov             x1, x16
    //     0x543abc: stur            x1, [fp, #-0x10]
    // 0x543ac0: CheckStackOverflow
    //     0x543ac0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x543ac4: cmp             SP, x16
    //     0x543ac8: b.ls            #0x543b48
    // 0x543acc: LoadField: r0 = r2->field_53
    //     0x543acc: ldur            w0, [x2, #0x53]
    // 0x543ad0: DecompressPointer r0
    //     0x543ad0: add             x0, x0, HEAP, lsl #32
    // 0x543ad4: r3 = LoadClassIdInstr(r0)
    //     0x543ad4: ldur            x3, [x0, #-1]
    //     0x543ad8: ubfx            x3, x3, #0xc, #0x14
    // 0x543adc: stp             x1, x0, [SP]
    // 0x543ae0: mov             x0, x3
    // 0x543ae4: mov             lr, x0
    // 0x543ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x543aec: blr             lr
    // 0x543af0: tbnz            w0, #4, #0x543b04
    // 0x543af4: r0 = Null
    //     0x543af4: mov             x0, NULL
    // 0x543af8: LeaveFrame
    //     0x543af8: mov             SP, fp
    //     0x543afc: ldp             fp, lr, [SP], #0x10
    // 0x543b00: ret
    //     0x543b00: ret             
    // 0x543b04: ldur            x1, [fp, #-8]
    // 0x543b08: LoadField: r3 = r1->field_53
    //     0x543b08: ldur            w3, [x1, #0x53]
    // 0x543b0c: DecompressPointer r3
    //     0x543b0c: add             x3, x3, HEAP, lsl #32
    // 0x543b10: ldur            x0, [fp, #-0x10]
    // 0x543b14: StoreField: r1->field_53 = r0
    //     0x543b14: stur            w0, [x1, #0x53]
    //     0x543b18: ldurb           w16, [x1, #-1]
    //     0x543b1c: ldurb           w17, [x0, #-1]
    //     0x543b20: and             x16, x17, x16, lsr #2
    //     0x543b24: tst             x16, HEAP, lsr #32
    //     0x543b28: b.eq            #0x543b30
    //     0x543b2c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x543b30: ldur            x2, [fp, #-0x10]
    // 0x543b34: r0 = _didUpdatePainter()
    //     0x543b34: bl              #0x5438f0  ; [package:flutter/src/rendering/custom_paint.dart] RenderCustomPaint::_didUpdatePainter
    // 0x543b38: r0 = Null
    //     0x543b38: mov             x0, NULL
    // 0x543b3c: LeaveFrame
    //     0x543b3c: mov             SP, fp
    //     0x543b40: ldp             fp, lr, [SP], #0x10
    // 0x543b44: ret
    //     0x543b44: ret             
    // 0x543b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x543b48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x543b4c: b               #0x543acc
  }
  set _ preferredSize=(/* No info */) {
    // ** addr: 0x549850, size: 0x88
    // 0x549850: EnterFrame
    //     0x549850: stp             fp, lr, [SP, #-0x10]!
    //     0x549854: mov             fp, SP
    // 0x549858: mov             x0, x2
    // 0x54985c: CheckStackOverflow
    //     0x54985c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x549860: cmp             SP, x16
    //     0x549864: b.ls            #0x5498d0
    // 0x549868: LoadField: r2 = r1->field_5b
    //     0x549868: ldur            w2, [x1, #0x5b]
    // 0x54986c: DecompressPointer r2
    //     0x54986c: add             x2, x2, HEAP, lsl #32
    // 0x549870: LoadField: d0 = r0->field_7
    //     0x549870: ldur            d0, [x0, #7]
    // 0x549874: LoadField: d1 = r2->field_7
    //     0x549874: ldur            d1, [x2, #7]
    // 0x549878: fcmp            d0, d1
    // 0x54987c: b.ne            #0x5498a0
    // 0x549880: LoadField: d0 = r0->field_f
    //     0x549880: ldur            d0, [x0, #0xf]
    // 0x549884: LoadField: d1 = r2->field_f
    //     0x549884: ldur            d1, [x2, #0xf]
    // 0x549888: fcmp            d0, d1
    // 0x54988c: b.ne            #0x5498a0
    // 0x549890: r0 = Null
    //     0x549890: mov             x0, NULL
    // 0x549894: LeaveFrame
    //     0x549894: mov             SP, fp
    //     0x549898: ldp             fp, lr, [SP], #0x10
    // 0x54989c: ret
    //     0x54989c: ret             
    // 0x5498a0: StoreField: r1->field_5b = r0
    //     0x5498a0: stur            w0, [x1, #0x5b]
    //     0x5498a4: ldurb           w16, [x1, #-1]
    //     0x5498a8: ldurb           w17, [x0, #-1]
    //     0x5498ac: and             x16, x17, x16, lsr #2
    //     0x5498b0: tst             x16, HEAP, lsr #32
    //     0x5498b4: b.eq            #0x5498bc
    //     0x5498b8: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x5498bc: r0 = markNeedsLayout()
    //     0x5498bc: bl              #0x5df140  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x5498c0: r0 = Null
    //     0x5498c0: mov             x0, NULL
    // 0x5498c4: LeaveFrame
    //     0x5498c4: mov             SP, fp
    //     0x5498c8: ldp             fp, lr, [SP], #0x10
    // 0x5498cc: ret
    //     0x5498cc: ret             
    // 0x5498d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5498d0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5498d4: b               #0x549868
  }
  _ RenderCustomPaint(/* No info */) {
    // ** addr: 0x6cf0f8, size: 0xec
    // 0x6cf0f8: EnterFrame
    //     0x6cf0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6cf0fc: mov             fp, SP
    // 0x6cf100: AllocStack(0x8)
    //     0x6cf100: sub             SP, SP, #8
    // 0x6cf104: r0 = false
    //     0x6cf104: add             x0, NULL, #0x30  ; false
    // 0x6cf108: mov             x4, x1
    // 0x6cf10c: mov             x16, x3
    // 0x6cf110: mov             x3, x2
    // 0x6cf114: mov             x2, x16
    // 0x6cf118: stur            x1, [fp, #-8]
    // 0x6cf11c: mov             x1, x5
    // 0x6cf120: CheckStackOverflow
    //     0x6cf120: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x6cf124: cmp             SP, x16
    //     0x6cf128: b.ls            #0x6cf1dc
    // 0x6cf12c: StoreField: r4->field_5f = r0
    //     0x6cf12c: stur            w0, [x4, #0x5f]
    // 0x6cf130: StoreField: r4->field_63 = r0
    //     0x6cf130: stur            w0, [x4, #0x63]
    // 0x6cf134: mov             x0, x2
    // 0x6cf138: StoreField: r4->field_53 = r0
    //     0x6cf138: stur            w0, [x4, #0x53]
    //     0x6cf13c: ldurb           w16, [x4, #-1]
    //     0x6cf140: ldurb           w17, [x0, #-1]
    //     0x6cf144: and             x16, x17, x16, lsr #2
    //     0x6cf148: tst             x16, HEAP, lsr #32
    //     0x6cf14c: b.eq            #0x6cf154
    //     0x6cf150: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cf154: mov             x0, x3
    // 0x6cf158: StoreField: r4->field_57 = r0
    //     0x6cf158: stur            w0, [x4, #0x57]
    //     0x6cf15c: ldurb           w16, [x4, #-1]
    //     0x6cf160: ldurb           w17, [x0, #-1]
    //     0x6cf164: and             x16, x17, x16, lsr #2
    //     0x6cf168: tst             x16, HEAP, lsr #32
    //     0x6cf16c: b.eq            #0x6cf174
    //     0x6cf170: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cf174: mov             x0, x1
    // 0x6cf178: StoreField: r4->field_5b = r0
    //     0x6cf178: stur            w0, [x4, #0x5b]
    //     0x6cf17c: ldurb           w16, [x4, #-1]
    //     0x6cf180: ldurb           w17, [x0, #-1]
    //     0x6cf184: and             x16, x17, x16, lsr #2
    //     0x6cf188: tst             x16, HEAP, lsr #32
    //     0x6cf18c: b.eq            #0x6cf194
    //     0x6cf190: bl              #0x934290  ; WriteBarrierWrappersStub
    // 0x6cf194: r0 = _LayoutCacheStorage()
    //     0x6cf194: bl              #0x553358  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x6cf198: ldur            x2, [fp, #-8]
    // 0x6cf19c: StoreField: r2->field_47 = r0
    //     0x6cf19c: stur            w0, [x2, #0x47]
    //     0x6cf1a0: ldurb           w16, [x2, #-1]
    //     0x6cf1a4: ldurb           w17, [x0, #-1]
    //     0x6cf1a8: and             x16, x17, x16, lsr #2
    //     0x6cf1ac: tst             x16, HEAP, lsr #32
    //     0x6cf1b0: b.eq            #0x6cf1b8
    //     0x6cf1b4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x6cf1b8: mov             x1, x2
    // 0x6cf1bc: r0 = RenderObject()
    //     0x6cf1bc: bl              #0x553254  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x6cf1c0: ldur            x1, [fp, #-8]
    // 0x6cf1c4: r2 = Null
    //     0x6cf1c4: mov             x2, NULL
    // 0x6cf1c8: r0 = child=()
    //     0x6cf1c8: bl              #0x4b874c  ; [dart:mixin_deduplication] _MixinApplication3&RenderBox&RenderObjectWithChildMixin::child=
    // 0x6cf1cc: r0 = Null
    //     0x6cf1cc: mov             x0, NULL
    // 0x6cf1d0: LeaveFrame
    //     0x6cf1d0: mov             SP, fp
    //     0x6cf1d4: ldp             fp, lr, [SP], #0x10
    // 0x6cf1d8: ret
    //     0x6cf1d8: ret             
    // 0x6cf1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cf1dc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cf1e0: b               #0x6cf12c
  }
  _ computeSizeForNoChild(/* No info */) {
    // ** addr: 0x703da8, size: 0x3c
    // 0x703da8: EnterFrame
    //     0x703da8: stp             fp, lr, [SP, #-0x10]!
    //     0x703dac: mov             fp, SP
    // 0x703db0: mov             x0, x1
    // 0x703db4: mov             x1, x2
    // 0x703db8: CheckStackOverflow
    //     0x703db8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x703dbc: cmp             SP, x16
    //     0x703dc0: b.ls            #0x703ddc
    // 0x703dc4: LoadField: r2 = r0->field_5b
    //     0x703dc4: ldur            w2, [x0, #0x5b]
    // 0x703dc8: DecompressPointer r2
    //     0x703dc8: add             x2, x2, HEAP, lsl #32
    // 0x703dcc: r0 = constrain()
    //     0x703dcc: bl              #0x495924  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x703dd0: LeaveFrame
    //     0x703dd0: mov             SP, fp
    //     0x703dd4: ldp             fp, lr, [SP], #0x10
    // 0x703dd8: ret
    //     0x703dd8: ret             
    // 0x703ddc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x703ddc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x703de0: b               #0x703dc4
  }
  _ hitTestSelf(/* No info */) {
    // ** addr: 0x7a4f08, size: 0x68
    // 0x7a4f08: EnterFrame
    //     0x7a4f08: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4f0c: mov             fp, SP
    // 0x7a4f10: CheckStackOverflow
    //     0x7a4f10: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7a4f14: cmp             SP, x16
    //     0x7a4f18: b.ls            #0x7a4f68
    // 0x7a4f1c: LoadField: r0 = r1->field_53
    //     0x7a4f1c: ldur            w0, [x1, #0x53]
    // 0x7a4f20: DecompressPointer r0
    //     0x7a4f20: add             x0, x0, HEAP, lsl #32
    // 0x7a4f24: cmp             w0, NULL
    // 0x7a4f28: b.eq            #0x7a4f58
    // 0x7a4f2c: r1 = LoadClassIdInstr(r0)
    //     0x7a4f2c: ldur            x1, [x0, #-1]
    //     0x7a4f30: ubfx            x1, x1, #0xc, #0x14
    // 0x7a4f34: mov             x16, x0
    // 0x7a4f38: mov             x0, x1
    // 0x7a4f3c: mov             x1, x16
    // 0x7a4f40: r0 = GDT[cid_x0 + 0x9496]()
    //     0x7a4f40: movz            x17, #0x9496
    //     0x7a4f44: add             lr, x0, x17
    //     0x7a4f48: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4f4c: blr             lr
    // 0x7a4f50: r0 = true
    //     0x7a4f50: add             x0, NULL, #0x20  ; true
    // 0x7a4f54: b               #0x7a4f5c
    // 0x7a4f58: r0 = false
    //     0x7a4f58: add             x0, NULL, #0x30  ; false
    // 0x7a4f5c: LeaveFrame
    //     0x7a4f5c: mov             SP, fp
    //     0x7a4f60: ldp             fp, lr, [SP], #0x10
    // 0x7a4f64: ret
    //     0x7a4f64: ret             
    // 0x7a4f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4f68: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4f6c: b               #0x7a4f1c
  }
}
