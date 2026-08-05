// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048858, size: 0x8
class :: {
}

// class id: 1880, size: 0x30, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late List<Rect> _shadowBounds; // offset: 0x24
  late List<Paint> _shadowPaints; // offset: 0x28

  _ paint(/* No info */) {
    // ** addr: 0x89df58, size: 0x108
    // 0x89df58: EnterFrame
    //     0x89df58: stp             fp, lr, [SP, #-0x10]!
    //     0x89df5c: mov             fp, SP
    // 0x89df60: AllocStack(0x30)
    //     0x89df60: sub             SP, SP, #0x30
    // 0x89df64: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x89df64: stur            x1, [fp, #-8]
    //     0x89df68: mov             x16, x3
    //     0x89df6c: mov             x3, x1
    //     0x89df70: mov             x1, x16
    //     0x89df74: mov             x0, x2
    //     0x89df78: stur            x2, [fp, #-0x10]
    //     0x89df7c: stur            x5, [fp, #-0x18]
    // 0x89df80: CheckStackOverflow
    //     0x89df80: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89df84: cmp             SP, x16
    //     0x89df88: b.ls            #0x89e054
    // 0x89df8c: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x89df8c: ldur            w2, [x5, #0x17]
    // 0x89df90: DecompressPointer r2
    //     0x89df90: add             x2, x2, HEAP, lsl #32
    // 0x89df94: cmp             w2, NULL
    // 0x89df98: b.eq            #0x89e05c
    // 0x89df9c: r0 = &()
    //     0x89df9c: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x89dfa0: mov             x4, x0
    // 0x89dfa4: ldur            x0, [fp, #-0x18]
    // 0x89dfa8: stur            x4, [fp, #-0x28]
    // 0x89dfac: LoadField: r5 = r0->field_13
    //     0x89dfac: ldur            w5, [x0, #0x13]
    // 0x89dfb0: DecompressPointer r5
    //     0x89dfb0: add             x5, x5, HEAP, lsl #32
    // 0x89dfb4: ldur            x1, [fp, #-8]
    // 0x89dfb8: mov             x2, x4
    // 0x89dfbc: mov             x3, x5
    // 0x89dfc0: stur            x5, [fp, #-0x20]
    // 0x89dfc4: r0 = _precache()
    //     0x89dfc4: bl              #0x89e4f8  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0x89dfc8: ldur            x1, [fp, #-8]
    // 0x89dfcc: ldur            x2, [fp, #-0x10]
    // 0x89dfd0: ldur            x3, [fp, #-0x20]
    // 0x89dfd4: r0 = _paintShadows()
    //     0x89dfd4: bl              #0x89e35c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0x89dfd8: ldur            x1, [fp, #-8]
    // 0x89dfdc: ldur            x2, [fp, #-0x10]
    // 0x89dfe0: ldur            x3, [fp, #-0x28]
    // 0x89dfe4: ldur            x5, [fp, #-0x20]
    // 0x89dfe8: r0 = _paintInterior()
    //     0x89dfe8: bl              #0x89e144  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0x89dfec: ldur            x1, [fp, #-8]
    // 0x89dff0: ldur            x2, [fp, #-0x10]
    // 0x89dff4: r0 = _paintImage()
    //     0x89dff4: bl              #0x89e060  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0x89dff8: ldur            x0, [fp, #-8]
    // 0x89dffc: LoadField: r1 = r0->field_b
    //     0x89dffc: ldur            w1, [x0, #0xb]
    // 0x89e000: DecompressPointer r1
    //     0x89e000: add             x1, x1, HEAP, lsl #32
    // 0x89e004: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89e004: ldur            w0, [x1, #0x17]
    // 0x89e008: DecompressPointer r0
    //     0x89e008: add             x0, x0, HEAP, lsl #32
    // 0x89e00c: r1 = LoadClassIdInstr(r0)
    //     0x89e00c: ldur            x1, [x0, #-1]
    //     0x89e010: ubfx            x1, x1, #0xc, #0x14
    // 0x89e014: ldur            x16, [fp, #-0x20]
    // 0x89e018: str             x16, [SP]
    // 0x89e01c: mov             x16, x0
    // 0x89e020: mov             x0, x1
    // 0x89e024: mov             x1, x16
    // 0x89e028: ldur            x2, [fp, #-0x10]
    // 0x89e02c: ldur            x3, [fp, #-0x28]
    // 0x89e030: r4 = const [0, 0x4, 0x1, 0x3, textDirection, 0x3, null]
    //     0x89e030: add             x4, PP, #0x21, lsl #12  ; [pp+0x21bc0] List(7) [0, 0x4, 0x1, 0x3, "textDirection", 0x3, Null]
    //     0x89e034: ldr             x4, [x4, #0xbc0]
    // 0x89e038: r0 = GDT[cid_x0 + 0xf79]()
    //     0x89e038: add             lr, x0, #0xf79
    //     0x89e03c: ldr             lr, [x21, lr, lsl #3]
    //     0x89e040: blr             lr
    // 0x89e044: r0 = Null
    //     0x89e044: mov             x0, NULL
    // 0x89e048: LeaveFrame
    //     0x89e048: mov             SP, fp
    //     0x89e04c: ldp             fp, lr, [SP], #0x10
    // 0x89e050: ret
    //     0x89e050: ret             
    // 0x89e054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e054: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e058: b               #0x89df8c
    // 0x89e05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e05c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0x89e060, size: 0xe4
    // 0x89e060: EnterFrame
    //     0x89e060: stp             fp, lr, [SP, #-0x10]!
    //     0x89e064: mov             fp, SP
    // 0x89e068: AllocStack(0x10)
    //     0x89e068: sub             SP, SP, #0x10
    // 0x89e06c: SetupParameters(_ShapeDecorationPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x89e06c: mov             x0, x1
    //     0x89e070: stur            x1, [fp, #-8]
    //     0x89e074: stur            x2, [fp, #-0x10]
    // 0x89e078: CheckStackOverflow
    //     0x89e078: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e07c: cmp             SP, x16
    //     0x89e080: b.ls            #0x89e134
    // 0x89e084: LoadField: r1 = r0->field_b
    //     0x89e084: ldur            w1, [x0, #0xb]
    // 0x89e088: DecompressPointer r1
    //     0x89e088: add             x1, x1, HEAP, lsl #32
    // 0x89e08c: LoadField: r3 = r1->field_f
    //     0x89e08c: ldur            w3, [x1, #0xf]
    // 0x89e090: DecompressPointer r3
    //     0x89e090: add             x3, x3, HEAP, lsl #32
    // 0x89e094: cmp             w3, NULL
    // 0x89e098: b.ne            #0x89e0ac
    // 0x89e09c: r0 = Null
    //     0x89e09c: mov             x0, NULL
    // 0x89e0a0: LeaveFrame
    //     0x89e0a0: mov             SP, fp
    //     0x89e0a4: ldp             fp, lr, [SP], #0x10
    // 0x89e0a8: ret
    //     0x89e0a8: ret             
    // 0x89e0ac: LoadField: r1 = r0->field_2b
    //     0x89e0ac: ldur            w1, [x0, #0x2b]
    // 0x89e0b0: DecompressPointer r1
    //     0x89e0b0: add             x1, x1, HEAP, lsl #32
    // 0x89e0b4: cmp             w1, NULL
    // 0x89e0b8: b.ne            #0x89e0fc
    // 0x89e0bc: LoadField: r1 = r0->field_7
    //     0x89e0bc: ldur            w1, [x0, #7]
    // 0x89e0c0: DecompressPointer r1
    //     0x89e0c0: add             x1, x1, HEAP, lsl #32
    // 0x89e0c4: cmp             w1, NULL
    // 0x89e0c8: b.eq            #0x89e13c
    // 0x89e0cc: mov             x1, x3
    // 0x89e0d0: r0 = createPainter()
    //     0x89e0d0: bl              #0x89d638  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x89e0d4: mov             x1, x0
    // 0x89e0d8: ldur            x2, [fp, #-8]
    // 0x89e0dc: StoreField: r2->field_2b = r0
    //     0x89e0dc: stur            w0, [x2, #0x2b]
    //     0x89e0e0: ldurb           w16, [x2, #-1]
    //     0x89e0e4: ldurb           w17, [x0, #-1]
    //     0x89e0e8: and             x16, x17, x16, lsr #2
    //     0x89e0ec: tst             x16, HEAP, lsr #32
    //     0x89e0f0: b.eq            #0x89e0f8
    //     0x89e0f4: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89e0f8: b               #0x89e100
    // 0x89e0fc: mov             x2, x0
    // 0x89e100: LoadField: r0 = r2->field_f
    //     0x89e100: ldur            w0, [x2, #0xf]
    // 0x89e104: DecompressPointer r0
    //     0x89e104: add             x0, x0, HEAP, lsl #32
    // 0x89e108: cmp             w0, NULL
    // 0x89e10c: b.eq            #0x89e140
    // 0x89e110: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x89e110: ldur            w3, [x2, #0x17]
    // 0x89e114: DecompressPointer r3
    //     0x89e114: add             x3, x3, HEAP, lsl #32
    // 0x89e118: ldur            x2, [fp, #-0x10]
    // 0x89e11c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x89e11c: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x89e120: r0 = paint()
    //     0x89e120: bl              #0x8a61a8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x89e124: r0 = Null
    //     0x89e124: mov             x0, NULL
    // 0x89e128: LeaveFrame
    //     0x89e128: mov             SP, fp
    //     0x89e12c: ldp             fp, lr, [SP], #0x10
    // 0x89e130: ret
    //     0x89e130: ret             
    // 0x89e134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e134: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e138: b               #0x89e084
    // 0x89e13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e13c: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e140: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0x89e144, size: 0xe8
    // 0x89e144: EnterFrame
    //     0x89e144: stp             fp, lr, [SP, #-0x10]!
    //     0x89e148: mov             fp, SP
    // 0x89e14c: AllocStack(0x28)
    //     0x89e14c: sub             SP, SP, #0x28
    // 0x89e150: SetupParameters(_ShapeDecorationPainter this /* r1 => r6, fp-0x28 */, dynamic _ /* r2 => r3, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x89e150: mov             x4, x1
    //     0x89e154: stur            x2, [fp, #-0x18]
    //     0x89e158: mov             x16, x3
    //     0x89e15c: mov             x3, x2
    //     0x89e160: mov             x2, x16
    //     0x89e164: mov             x6, x5
    //     0x89e168: stur            x1, [fp, #-0x10]
    //     0x89e16c: stur            x2, [fp, #-0x20]
    //     0x89e170: stur            x5, [fp, #-0x28]
    // 0x89e174: CheckStackOverflow
    //     0x89e174: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e178: cmp             SP, x16
    //     0x89e17c: b.ls            #0x89e220
    // 0x89e180: LoadField: r0 = r4->field_1b
    //     0x89e180: ldur            w0, [x4, #0x1b]
    // 0x89e184: DecompressPointer r0
    //     0x89e184: add             x0, x0, HEAP, lsl #32
    // 0x89e188: cmp             w0, NULL
    // 0x89e18c: b.eq            #0x89e210
    // 0x89e190: LoadField: r0 = r4->field_b
    //     0x89e190: ldur            w0, [x4, #0xb]
    // 0x89e194: DecompressPointer r0
    //     0x89e194: add             x0, x0, HEAP, lsl #32
    // 0x89e198: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x89e198: ldur            w5, [x0, #0x17]
    // 0x89e19c: DecompressPointer r5
    //     0x89e19c: add             x5, x5, HEAP, lsl #32
    // 0x89e1a0: stur            x5, [fp, #-8]
    // 0x89e1a4: r0 = LoadClassIdInstr(r5)
    //     0x89e1a4: ldur            x0, [x5, #-1]
    //     0x89e1a8: ubfx            x0, x0, #0xc, #0x14
    // 0x89e1ac: mov             x1, x5
    // 0x89e1b0: r0 = GDT[cid_x0 + -0xf15]()
    //     0x89e1b0: sub             lr, x0, #0xf15
    //     0x89e1b4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e1b8: blr             lr
    // 0x89e1bc: ldur            x1, [fp, #-0x10]
    // 0x89e1c0: ldur            x2, [fp, #-0x20]
    // 0x89e1c4: r0 = _adjustedRectOnOutlinedBorder()
    //     0x89e1c4: bl              #0x89e22c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x89e1c8: mov             x1, x0
    // 0x89e1cc: ldur            x0, [fp, #-0x10]
    // 0x89e1d0: LoadField: r5 = r0->field_1b
    //     0x89e1d0: ldur            w5, [x0, #0x1b]
    // 0x89e1d4: DecompressPointer r5
    //     0x89e1d4: add             x5, x5, HEAP, lsl #32
    // 0x89e1d8: cmp             w5, NULL
    // 0x89e1dc: b.eq            #0x89e228
    // 0x89e1e0: ldur            x0, [fp, #-8]
    // 0x89e1e4: r2 = LoadClassIdInstr(r0)
    //     0x89e1e4: ldur            x2, [x0, #-1]
    //     0x89e1e8: ubfx            x2, x2, #0xc, #0x14
    // 0x89e1ec: mov             x3, x1
    // 0x89e1f0: mov             x1, x0
    // 0x89e1f4: mov             x0, x2
    // 0x89e1f8: ldur            x2, [fp, #-0x18]
    // 0x89e1fc: ldur            x6, [fp, #-0x28]
    // 0x89e200: r0 = GDT[cid_x0 + 0x26c1]()
    //     0x89e200: movz            x17, #0x26c1
    //     0x89e204: add             lr, x0, x17
    //     0x89e208: ldr             lr, [x21, lr, lsl #3]
    //     0x89e20c: blr             lr
    // 0x89e210: r0 = Null
    //     0x89e210: mov             x0, NULL
    // 0x89e214: LeaveFrame
    //     0x89e214: mov             SP, fp
    //     0x89e218: ldp             fp, lr, [SP], #0x10
    // 0x89e21c: ret
    //     0x89e21c: ret             
    // 0x89e220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e220: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e224: b               #0x89e180
    // 0x89e228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e228: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x89e22c, size: 0x130
    // 0x89e22c: EnterFrame
    //     0x89e22c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e230: mov             fp, SP
    // 0x89e234: AllocStack(0x18)
    //     0x89e234: sub             SP, SP, #0x18
    // 0x89e238: SetupParameters(dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x89e238: mov             x3, x2
    //     0x89e23c: stur            x2, [fp, #-0x10]
    // 0x89e240: CheckStackOverflow
    //     0x89e240: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e244: cmp             SP, x16
    //     0x89e248: b.ls            #0x89e354
    // 0x89e24c: LoadField: r0 = r1->field_b
    //     0x89e24c: ldur            w0, [x1, #0xb]
    // 0x89e250: DecompressPointer r0
    //     0x89e250: add             x0, x0, HEAP, lsl #32
    // 0x89e254: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x89e254: ldur            w4, [x0, #0x17]
    // 0x89e258: DecompressPointer r4
    //     0x89e258: add             x4, x4, HEAP, lsl #32
    // 0x89e25c: stur            x4, [fp, #-8]
    // 0x89e260: r1 = LoadClassIdInstr(r4)
    //     0x89e260: ldur            x1, [x4, #-1]
    //     0x89e264: ubfx            x1, x1, #0xc, #0x14
    // 0x89e268: sub             x16, x1, #0x68e
    // 0x89e26c: cmp             x16, #9
    // 0x89e270: b.hi            #0x89e344
    // 0x89e274: LoadField: r1 = r0->field_7
    //     0x89e274: ldur            w1, [x0, #7]
    // 0x89e278: DecompressPointer r1
    //     0x89e278: add             x1, x1, HEAP, lsl #32
    // 0x89e27c: cmp             w1, NULL
    // 0x89e280: b.eq            #0x89e344
    // 0x89e284: mov             x0, x4
    // 0x89e288: r2 = Null
    //     0x89e288: mov             x2, NULL
    // 0x89e28c: r1 = Null
    //     0x89e28c: mov             x1, NULL
    // 0x89e290: r4 = LoadClassIdInstr(r0)
    //     0x89e290: ldur            x4, [x0, #-1]
    //     0x89e294: ubfx            x4, x4, #0xc, #0x14
    // 0x89e298: sub             x4, x4, #0x68e
    // 0x89e29c: cmp             x4, #9
    // 0x89e2a0: b.ls            #0x89e2b8
    // 0x89e2a4: r8 = OutlinedBorder
    //     0x89e2a4: add             x8, PP, #0x26, lsl #12  ; [pp+0x26550] Type: OutlinedBorder
    //     0x89e2a8: ldr             x8, [x8, #0x550]
    // 0x89e2ac: r3 = Null
    //     0x89e2ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x26558] Null
    //     0x89e2b0: ldr             x3, [x3, #0x558]
    // 0x89e2b4: r0 = DefaultTypeTest()
    //     0x89e2b4: bl              #0x933a40  ; DefaultTypeTestStub
    // 0x89e2b8: ldur            x0, [fp, #-8]
    // 0x89e2bc: LoadField: r2 = r0->field_7
    //     0x89e2bc: ldur            w2, [x0, #7]
    // 0x89e2c0: DecompressPointer r2
    //     0x89e2c0: add             x2, x2, HEAP, lsl #32
    // 0x89e2c4: stur            x2, [fp, #-0x18]
    // 0x89e2c8: LoadField: r1 = r2->field_7
    //     0x89e2c8: ldur            w1, [x2, #7]
    // 0x89e2cc: DecompressPointer r1
    //     0x89e2cc: add             x1, x1, HEAP, lsl #32
    // 0x89e2d0: r0 = LoadClassIdInstr(r1)
    //     0x89e2d0: ldur            x0, [x1, #-1]
    //     0x89e2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x89e2d8: r0 = GDT[cid_x0 + -0xfed]()
    //     0x89e2d8: sub             lr, x0, #0xfed
    //     0x89e2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x89e2e0: blr             lr
    // 0x89e2e4: cmp             x0, #0xff
    // 0x89e2e8: b.ne            #0x89e344
    // 0x89e2ec: ldur            x0, [fp, #-0x18]
    // 0x89e2f0: LoadField: r1 = r0->field_13
    //     0x89e2f0: ldur            w1, [x0, #0x13]
    // 0x89e2f4: DecompressPointer r1
    //     0x89e2f4: add             x1, x1, HEAP, lsl #32
    // 0x89e2f8: r16 = Instance_BorderStyle
    //     0x89e2f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x89e2fc: ldr             x16, [x16, #0xef8]
    // 0x89e300: cmp             w1, w16
    // 0x89e304: b.ne            #0x89e344
    // 0x89e308: d1 = 1.000000
    //     0x89e308: fmov            d1, #1.00000000
    // 0x89e30c: d0 = 2.000000
    //     0x89e30c: fmov            d0, #2.00000000
    // 0x89e310: LoadField: d2 = r0->field_b
    //     0x89e310: ldur            d2, [x0, #0xb]
    // 0x89e314: ArrayLoad: d3 = r0[0]  ; List_8
    //     0x89e314: ldur            d3, [x0, #0x17]
    // 0x89e318: fadd            d4, d3, d1
    // 0x89e31c: fdiv            d3, d4, d0
    // 0x89e320: fsub            d4, d1, d3
    // 0x89e324: fmul            d1, d2, d4
    // 0x89e328: fdiv            d2, d1, d0
    // 0x89e32c: ldur            x1, [fp, #-0x10]
    // 0x89e330: mov             v0.16b, v2.16b
    // 0x89e334: r0 = deflate()
    //     0x89e334: bl              #0x72fd64  ; [dart:ui] Rect::deflate
    // 0x89e338: LeaveFrame
    //     0x89e338: mov             SP, fp
    //     0x89e33c: ldp             fp, lr, [SP], #0x10
    // 0x89e340: ret
    //     0x89e340: ret             
    // 0x89e344: ldur            x0, [fp, #-0x10]
    // 0x89e348: LeaveFrame
    //     0x89e348: mov             SP, fp
    //     0x89e34c: ldp             fp, lr, [SP], #0x10
    // 0x89e350: ret
    //     0x89e350: ret             
    // 0x89e354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e354: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e358: b               #0x89e24c
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x89e35c, size: 0x19c
    // 0x89e35c: EnterFrame
    //     0x89e35c: stp             fp, lr, [SP, #-0x10]!
    //     0x89e360: mov             fp, SP
    // 0x89e364: AllocStack(0x28)
    //     0x89e364: sub             SP, SP, #0x28
    // 0x89e368: SetupParameters(_ShapeDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r6, fp-0x20 */)
    //     0x89e368: mov             x6, x3
    //     0x89e36c: stur            x3, [fp, #-0x20]
    //     0x89e370: mov             x3, x1
    //     0x89e374: stur            x1, [fp, #-0x10]
    //     0x89e378: stur            x2, [fp, #-0x18]
    // 0x89e37c: CheckStackOverflow
    //     0x89e37c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e380: cmp             SP, x16
    //     0x89e384: b.ls            #0x89e4c4
    // 0x89e388: LoadField: r0 = r3->field_1f
    //     0x89e388: ldur            w0, [x3, #0x1f]
    // 0x89e38c: DecompressPointer r0
    //     0x89e38c: add             x0, x0, HEAP, lsl #32
    // 0x89e390: cmp             w0, NULL
    // 0x89e394: b.eq            #0x89e4b4
    // 0x89e398: LoadField: r0 = r3->field_b
    //     0x89e398: ldur            w0, [x3, #0xb]
    // 0x89e39c: DecompressPointer r0
    //     0x89e39c: add             x0, x0, HEAP, lsl #32
    // 0x89e3a0: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x89e3a0: ldur            w4, [x0, #0x17]
    // 0x89e3a4: DecompressPointer r4
    //     0x89e3a4: add             x4, x4, HEAP, lsl #32
    // 0x89e3a8: stur            x4, [fp, #-8]
    // 0x89e3ac: r0 = LoadClassIdInstr(r4)
    //     0x89e3ac: ldur            x0, [x4, #-1]
    //     0x89e3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x89e3b4: mov             x1, x4
    // 0x89e3b8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x89e3b8: sub             lr, x0, #0xf15
    //     0x89e3bc: ldr             lr, [x21, lr, lsl #3]
    //     0x89e3c0: blr             lr
    // 0x89e3c4: r8 = 0
    //     0x89e3c4: movz            x8, #0
    // 0x89e3c8: ldur            x4, [fp, #-0x10]
    // 0x89e3cc: ldur            x7, [fp, #-8]
    // 0x89e3d0: stur            x8, [fp, #-0x28]
    // 0x89e3d4: CheckStackOverflow
    //     0x89e3d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e3d8: cmp             SP, x16
    //     0x89e3dc: b.ls            #0x89e4cc
    // 0x89e3e0: LoadField: r0 = r4->field_1f
    //     0x89e3e0: ldur            w0, [x4, #0x1f]
    // 0x89e3e4: DecompressPointer r0
    //     0x89e3e4: add             x0, x0, HEAP, lsl #32
    // 0x89e3e8: cmp             w0, NULL
    // 0x89e3ec: b.eq            #0x89e4d4
    // 0x89e3f0: r1 = LoadInt32Instr(r0)
    //     0x89e3f0: sbfx            x1, x0, #1, #0x1f
    //     0x89e3f4: tbz             w0, #0, #0x89e3fc
    //     0x89e3f8: ldur            x1, [x0, #7]
    // 0x89e3fc: cmp             x8, x1
    // 0x89e400: b.ge            #0x89e4b4
    // 0x89e404: LoadField: r2 = r4->field_23
    //     0x89e404: ldur            w2, [x4, #0x23]
    // 0x89e408: DecompressPointer r2
    //     0x89e408: add             x2, x2, HEAP, lsl #32
    // 0x89e40c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89e410: cmp             w2, w16
    // 0x89e414: b.eq            #0x89e4d8
    // 0x89e418: LoadField: r0 = r2->field_b
    //     0x89e418: ldur            w0, [x2, #0xb]
    // 0x89e41c: r1 = LoadInt32Instr(r0)
    //     0x89e41c: sbfx            x1, x0, #1, #0x1f
    // 0x89e420: mov             x0, x1
    // 0x89e424: mov             x1, x8
    // 0x89e428: cmp             x1, x0
    // 0x89e42c: b.hs            #0x89e4e4
    // 0x89e430: LoadField: r0 = r2->field_f
    //     0x89e430: ldur            w0, [x2, #0xf]
    // 0x89e434: DecompressPointer r0
    //     0x89e434: add             x0, x0, HEAP, lsl #32
    // 0x89e438: ArrayLoad: r3 = r0[r8]  ; Unknown_4
    //     0x89e438: add             x16, x0, x8, lsl #2
    //     0x89e43c: ldur            w3, [x16, #0xf]
    // 0x89e440: DecompressPointer r3
    //     0x89e440: add             x3, x3, HEAP, lsl #32
    // 0x89e444: LoadField: r2 = r4->field_27
    //     0x89e444: ldur            w2, [x4, #0x27]
    // 0x89e448: DecompressPointer r2
    //     0x89e448: add             x2, x2, HEAP, lsl #32
    // 0x89e44c: ldr             x16, [THR, #0x90]  ; THR::object_sentinel
    // 0x89e450: cmp             w2, w16
    // 0x89e454: b.eq            #0x89e4e8
    // 0x89e458: LoadField: r0 = r2->field_b
    //     0x89e458: ldur            w0, [x2, #0xb]
    // 0x89e45c: r1 = LoadInt32Instr(r0)
    //     0x89e45c: sbfx            x1, x0, #1, #0x1f
    // 0x89e460: mov             x0, x1
    // 0x89e464: mov             x1, x8
    // 0x89e468: cmp             x1, x0
    // 0x89e46c: b.hs            #0x89e4f4
    // 0x89e470: LoadField: r0 = r2->field_f
    //     0x89e470: ldur            w0, [x2, #0xf]
    // 0x89e474: DecompressPointer r0
    //     0x89e474: add             x0, x0, HEAP, lsl #32
    // 0x89e478: ArrayLoad: r5 = r0[r8]  ; Unknown_4
    //     0x89e478: add             x16, x0, x8, lsl #2
    //     0x89e47c: ldur            w5, [x16, #0xf]
    // 0x89e480: DecompressPointer r5
    //     0x89e480: add             x5, x5, HEAP, lsl #32
    // 0x89e484: r0 = LoadClassIdInstr(r7)
    //     0x89e484: ldur            x0, [x7, #-1]
    //     0x89e488: ubfx            x0, x0, #0xc, #0x14
    // 0x89e48c: mov             x1, x7
    // 0x89e490: ldur            x2, [fp, #-0x18]
    // 0x89e494: ldur            x6, [fp, #-0x20]
    // 0x89e498: r0 = GDT[cid_x0 + 0x26c1]()
    //     0x89e498: movz            x17, #0x26c1
    //     0x89e49c: add             lr, x0, x17
    //     0x89e4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x89e4a4: blr             lr
    // 0x89e4a8: ldur            x1, [fp, #-0x28]
    // 0x89e4ac: add             x8, x1, #1
    // 0x89e4b0: b               #0x89e3c8
    // 0x89e4b4: r0 = Null
    //     0x89e4b4: mov             x0, NULL
    // 0x89e4b8: LeaveFrame
    //     0x89e4b8: mov             SP, fp
    //     0x89e4bc: ldp             fp, lr, [SP], #0x10
    // 0x89e4c0: ret
    //     0x89e4c0: ret             
    // 0x89e4c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e4c4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e4c8: b               #0x89e388
    // 0x89e4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e4cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e4d0: b               #0x89e3e0
    // 0x89e4d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e4d4: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89e4d8: r9 = _shadowBounds
    //     0x89e4d8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26568] Field <_ShapeDecorationPainter@592037234._shadowBounds@592037234>: late (offset: 0x24)
    //     0x89e4dc: ldr             x9, [x9, #0x568]
    // 0x89e4e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89e4e0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89e4e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e4e4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89e4e8: r9 = _shadowPaints
    //     0x89e4e8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26570] Field <_ShapeDecorationPainter@592037234._shadowPaints@592037234>: late (offset: 0x28)
    //     0x89e4ec: ldr             x9, [x9, #0x570]
    // 0x89e4f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x89e4f0: bl              #0x9365e8  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x89e4f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89e4f4: bl              #0x936200  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0x89e4f8, size: 0x44c
    // 0x89e4f8: EnterFrame
    //     0x89e4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x89e4fc: mov             fp, SP
    // 0x89e500: AllocStack(0x38)
    //     0x89e500: sub             SP, SP, #0x38
    // 0x89e504: SetupParameters(_ShapeDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89e504: stur            x1, [fp, #-8]
    //     0x89e508: stur            x2, [fp, #-0x10]
    //     0x89e50c: stur            x3, [fp, #-0x18]
    // 0x89e510: CheckStackOverflow
    //     0x89e510: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e514: cmp             SP, x16
    //     0x89e518: b.ls            #0x89e938
    // 0x89e51c: r1 = 3
    //     0x89e51c: movz            x1, #0x3
    // 0x89e520: r0 = AllocateContext()
    //     0x89e520: bl              #0x934ad4  ; AllocateContextStub
    // 0x89e524: mov             x1, x0
    // 0x89e528: ldur            x0, [fp, #-8]
    // 0x89e52c: stur            x1, [fp, #-0x20]
    // 0x89e530: StoreField: r1->field_f = r0
    //     0x89e530: stur            w0, [x1, #0xf]
    // 0x89e534: ldur            x2, [fp, #-0x10]
    // 0x89e538: StoreField: r1->field_13 = r2
    //     0x89e538: stur            w2, [x1, #0x13]
    // 0x89e53c: ldur            x3, [fp, #-0x18]
    // 0x89e540: ArrayStore: r1[0] = r3  ; List_4
    //     0x89e540: stur            w3, [x1, #0x17]
    // 0x89e544: LoadField: r3 = r0->field_f
    //     0x89e544: ldur            w3, [x0, #0xf]
    // 0x89e548: DecompressPointer r3
    //     0x89e548: add             x3, x3, HEAP, lsl #32
    // 0x89e54c: stp             x3, x2, [SP]
    // 0x89e550: r0 = ==()
    //     0x89e550: bl              #0x8282d0  ; [dart:ui] Rect::==
    // 0x89e554: tbnz            w0, #4, #0x89e588
    // 0x89e558: ldur            x0, [fp, #-8]
    // 0x89e55c: ldur            x2, [fp, #-0x20]
    // 0x89e560: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x89e560: ldur            w1, [x2, #0x17]
    // 0x89e564: DecompressPointer r1
    //     0x89e564: add             x1, x1, HEAP, lsl #32
    // 0x89e568: LoadField: r3 = r0->field_13
    //     0x89e568: ldur            w3, [x0, #0x13]
    // 0x89e56c: DecompressPointer r3
    //     0x89e56c: add             x3, x3, HEAP, lsl #32
    // 0x89e570: cmp             w1, w3
    // 0x89e574: b.ne            #0x89e590
    // 0x89e578: r0 = Null
    //     0x89e578: mov             x0, NULL
    // 0x89e57c: LeaveFrame
    //     0x89e57c: mov             SP, fp
    //     0x89e580: ldp             fp, lr, [SP], #0x10
    // 0x89e584: ret
    //     0x89e584: ret             
    // 0x89e588: ldur            x0, [fp, #-8]
    // 0x89e58c: ldur            x2, [fp, #-0x20]
    // 0x89e590: LoadField: r1 = r0->field_1b
    //     0x89e590: ldur            w1, [x0, #0x1b]
    // 0x89e594: DecompressPointer r1
    //     0x89e594: add             x1, x1, HEAP, lsl #32
    // 0x89e598: cmp             w1, NULL
    // 0x89e59c: b.ne            #0x89e620
    // 0x89e5a0: LoadField: r1 = r0->field_b
    //     0x89e5a0: ldur            w1, [x0, #0xb]
    // 0x89e5a4: DecompressPointer r1
    //     0x89e5a4: add             x1, x1, HEAP, lsl #32
    // 0x89e5a8: LoadField: r3 = r1->field_7
    //     0x89e5a8: ldur            w3, [x1, #7]
    // 0x89e5ac: DecompressPointer r3
    //     0x89e5ac: add             x3, x3, HEAP, lsl #32
    // 0x89e5b0: stur            x3, [fp, #-0x10]
    // 0x89e5b4: cmp             w3, NULL
    // 0x89e5b8: b.ne            #0x89e5cc
    // 0x89e5bc: LoadField: r4 = r1->field_b
    //     0x89e5bc: ldur            w4, [x1, #0xb]
    // 0x89e5c0: DecompressPointer r4
    //     0x89e5c0: add             x4, x4, HEAP, lsl #32
    // 0x89e5c4: cmp             w4, NULL
    // 0x89e5c8: b.eq            #0x89e620
    // 0x89e5cc: r16 = 136
    //     0x89e5cc: movz            x16, #0x88
    // 0x89e5d0: stp             x16, NULL, [SP]
    // 0x89e5d4: r0 = ByteData()
    //     0x89e5d4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x89e5d8: stur            x0, [fp, #-0x18]
    // 0x89e5dc: r0 = Paint()
    //     0x89e5dc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89e5e0: mov             x1, x0
    // 0x89e5e4: ldur            x0, [fp, #-0x18]
    // 0x89e5e8: StoreField: r1->field_7 = r0
    //     0x89e5e8: stur            w0, [x1, #7]
    // 0x89e5ec: mov             x0, x1
    // 0x89e5f0: ldur            x3, [fp, #-8]
    // 0x89e5f4: StoreField: r3->field_1b = r0
    //     0x89e5f4: stur            w0, [x3, #0x1b]
    //     0x89e5f8: ldurb           w16, [x3, #-1]
    //     0x89e5fc: ldurb           w17, [x0, #-1]
    //     0x89e600: and             x16, x17, x16, lsr #2
    //     0x89e604: tst             x16, HEAP, lsr #32
    //     0x89e608: b.eq            #0x89e610
    //     0x89e60c: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89e610: ldur            x2, [fp, #-0x10]
    // 0x89e614: cmp             w2, NULL
    // 0x89e618: b.eq            #0x89e620
    // 0x89e61c: r0 = color=()
    //     0x89e61c: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89e620: ldur            x0, [fp, #-8]
    // 0x89e624: LoadField: r3 = r0->field_b
    //     0x89e624: ldur            w3, [x0, #0xb]
    // 0x89e628: DecompressPointer r3
    //     0x89e628: add             x3, x3, HEAP, lsl #32
    // 0x89e62c: stur            x3, [fp, #-0x18]
    // 0x89e630: LoadField: r1 = r3->field_b
    //     0x89e630: ldur            w1, [x3, #0xb]
    // 0x89e634: DecompressPointer r1
    //     0x89e634: add             x1, x1, HEAP, lsl #32
    // 0x89e638: cmp             w1, NULL
    // 0x89e63c: b.eq            #0x89e6a8
    // 0x89e640: ldur            x4, [fp, #-0x20]
    // 0x89e644: LoadField: r5 = r0->field_1b
    //     0x89e644: ldur            w5, [x0, #0x1b]
    // 0x89e648: DecompressPointer r5
    //     0x89e648: add             x5, x5, HEAP, lsl #32
    // 0x89e64c: stur            x5, [fp, #-0x10]
    // 0x89e650: cmp             w5, NULL
    // 0x89e654: b.eq            #0x89e940
    // 0x89e658: LoadField: r2 = r4->field_13
    //     0x89e658: ldur            w2, [x4, #0x13]
    // 0x89e65c: DecompressPointer r2
    //     0x89e65c: add             x2, x2, HEAP, lsl #32
    // 0x89e660: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x89e660: ldur            w6, [x4, #0x17]
    // 0x89e664: DecompressPointer r6
    //     0x89e664: add             x6, x6, HEAP, lsl #32
    // 0x89e668: str             x6, [SP]
    // 0x89e66c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x89e66c: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x89e670: ldr             x4, [x4, #0x3c0]
    // 0x89e674: r0 = createShader()
    //     0x89e674: bl              #0x521adc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x89e678: ldur            x1, [fp, #-0x10]
    // 0x89e67c: stur            x0, [fp, #-0x10]
    // 0x89e680: r0 = _ensureObjectsInitialized()
    //     0x89e680: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x89e684: r1 = LoadClassIdInstr(r0)
    //     0x89e684: ldur            x1, [x0, #-1]
    //     0x89e688: ubfx            x1, x1, #0xc, #0x14
    // 0x89e68c: stp             xzr, x0, [SP, #8]
    // 0x89e690: ldur            x16, [fp, #-0x10]
    // 0x89e694: str             x16, [SP]
    // 0x89e698: mov             x0, x1
    // 0x89e69c: r0 = GDT[cid_x0 + -0xf82]()
    //     0x89e69c: sub             lr, x0, #0xf82
    //     0x89e6a0: ldr             lr, [x21, lr, lsl #3]
    //     0x89e6a4: blr             lr
    // 0x89e6a8: ldur            x1, [fp, #-0x18]
    // 0x89e6ac: LoadField: r2 = r1->field_13
    //     0x89e6ac: ldur            w2, [x1, #0x13]
    // 0x89e6b0: DecompressPointer r2
    //     0x89e6b0: add             x2, x2, HEAP, lsl #32
    // 0x89e6b4: stur            x2, [fp, #-0x10]
    // 0x89e6b8: cmp             w2, NULL
    // 0x89e6bc: b.eq            #0x89e830
    // 0x89e6c0: ldur            x3, [fp, #-8]
    // 0x89e6c4: LoadField: r0 = r3->field_1f
    //     0x89e6c4: ldur            w0, [x3, #0x1f]
    // 0x89e6c8: DecompressPointer r0
    //     0x89e6c8: add             x0, x0, HEAP, lsl #32
    // 0x89e6cc: cmp             w0, NULL
    // 0x89e6d0: b.ne            #0x89e78c
    // 0x89e6d4: r0 = LoadClassIdInstr(r2)
    //     0x89e6d4: ldur            x0, [x2, #-1]
    //     0x89e6d8: ubfx            x0, x0, #0xc, #0x14
    // 0x89e6dc: str             x2, [SP]
    // 0x89e6e0: r0 = GDT[cid_x0 + 0x8717]()
    //     0x89e6e0: movz            x17, #0x8717
    //     0x89e6e4: add             lr, x0, x17
    //     0x89e6e8: ldr             lr, [x21, lr, lsl #3]
    //     0x89e6ec: blr             lr
    // 0x89e6f0: ldur            x3, [fp, #-8]
    // 0x89e6f4: StoreField: r3->field_1f = r0
    //     0x89e6f4: stur            w0, [x3, #0x1f]
    //     0x89e6f8: tbz             w0, #0, #0x89e714
    //     0x89e6fc: ldurb           w16, [x3, #-1]
    //     0x89e700: ldurb           w17, [x0, #-1]
    //     0x89e704: and             x16, x17, x16, lsr #2
    //     0x89e708: tst             x16, HEAP, lsr #32
    //     0x89e70c: b.eq            #0x89e714
    //     0x89e710: bl              #0x934270  ; WriteBarrierWrappersStub
    // 0x89e714: r1 = Function '<anonymous closure>':.
    //     0x89e714: add             x1, PP, #0x26, lsl #12  ; [pp+0x26578] AnonymousClosure: (0x89e9a4), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x89e4f8)
    //     0x89e718: ldr             x1, [x1, #0x578]
    // 0x89e71c: r2 = Null
    //     0x89e71c: mov             x2, NULL
    // 0x89e720: r0 = AllocateClosure()
    //     0x89e720: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89e724: ldur            x1, [fp, #-0x10]
    // 0x89e728: r2 = LoadClassIdInstr(r1)
    //     0x89e728: ldur            x2, [x1, #-1]
    //     0x89e72c: ubfx            x2, x2, #0xc, #0x14
    // 0x89e730: r16 = <Paint>
    //     0x89e730: add             x16, PP, #0x26, lsl #12  ; [pp+0x26580] TypeArguments: <Paint>
    //     0x89e734: ldr             x16, [x16, #0x580]
    // 0x89e738: stp             x1, x16, [SP, #8]
    // 0x89e73c: str             x0, [SP]
    // 0x89e740: mov             x0, x2
    // 0x89e744: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e744: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e748: r0 = GDT[cid_x0 + 0x90db]()
    //     0x89e748: movz            x17, #0x90db
    //     0x89e74c: add             lr, x0, x17
    //     0x89e750: ldr             lr, [x21, lr, lsl #3]
    //     0x89e754: blr             lr
    // 0x89e758: mov             x2, x0
    // 0x89e75c: r1 = <Paint>
    //     0x89e75c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26580] TypeArguments: <Paint>
    //     0x89e760: ldr             x1, [x1, #0x580]
    // 0x89e764: r0 = _GrowableList.of()
    //     0x89e764: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x89e768: ldur            x2, [fp, #-8]
    // 0x89e76c: StoreField: r2->field_27 = r0
    //     0x89e76c: stur            w0, [x2, #0x27]
    //     0x89e770: ldurb           w16, [x2, #-1]
    //     0x89e774: ldurb           w17, [x0, #-1]
    //     0x89e778: and             x16, x17, x16, lsr #2
    //     0x89e77c: tst             x16, HEAP, lsr #32
    //     0x89e780: b.eq            #0x89e788
    //     0x89e784: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89e788: b               #0x89e790
    // 0x89e78c: mov             x2, x3
    // 0x89e790: ldur            x4, [fp, #-0x18]
    // 0x89e794: ldur            x3, [fp, #-0x10]
    // 0x89e798: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x89e798: ldur            w1, [x4, #0x17]
    // 0x89e79c: DecompressPointer r1
    //     0x89e79c: add             x1, x1, HEAP, lsl #32
    // 0x89e7a0: r0 = LoadClassIdInstr(r1)
    //     0x89e7a0: ldur            x0, [x1, #-1]
    //     0x89e7a4: ubfx            x0, x0, #0xc, #0x14
    // 0x89e7a8: r0 = GDT[cid_x0 + -0xf15]()
    //     0x89e7a8: sub             lr, x0, #0xf15
    //     0x89e7ac: ldr             lr, [x21, lr, lsl #3]
    //     0x89e7b0: blr             lr
    // 0x89e7b4: ldur            x2, [fp, #-0x20]
    // 0x89e7b8: r1 = Function '<anonymous closure>':.
    //     0x89e7b8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26588] AnonymousClosure: (0x89e944), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0x89e4f8)
    //     0x89e7bc: ldr             x1, [x1, #0x588]
    // 0x89e7c0: r0 = AllocateClosure()
    //     0x89e7c0: bl              #0x934ea8  ; AllocateClosureStub
    // 0x89e7c4: mov             x1, x0
    // 0x89e7c8: ldur            x0, [fp, #-0x10]
    // 0x89e7cc: r2 = LoadClassIdInstr(r0)
    //     0x89e7cc: ldur            x2, [x0, #-1]
    //     0x89e7d0: ubfx            x2, x2, #0xc, #0x14
    // 0x89e7d4: r16 = <Rect>
    //     0x89e7d4: add             x16, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x89e7d8: ldr             x16, [x16, #0x820]
    // 0x89e7dc: stp             x0, x16, [SP, #8]
    // 0x89e7e0: str             x1, [SP]
    // 0x89e7e4: mov             x0, x2
    // 0x89e7e8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x89e7e8: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x89e7ec: r0 = GDT[cid_x0 + 0x90db]()
    //     0x89e7ec: movz            x17, #0x90db
    //     0x89e7f0: add             lr, x0, x17
    //     0x89e7f4: ldr             lr, [x21, lr, lsl #3]
    //     0x89e7f8: blr             lr
    // 0x89e7fc: mov             x2, x0
    // 0x89e800: r1 = <Rect>
    //     0x89e800: add             x1, PP, #8, lsl #12  ; [pp+0x8820] TypeArguments: <Rect>
    //     0x89e804: ldr             x1, [x1, #0x820]
    // 0x89e808: r0 = _GrowableList.of()
    //     0x89e808: bl              #0x3c7194  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x89e80c: ldur            x2, [fp, #-8]
    // 0x89e810: StoreField: r2->field_23 = r0
    //     0x89e810: stur            w0, [x2, #0x23]
    //     0x89e814: ldurb           w16, [x2, #-1]
    //     0x89e818: ldurb           w17, [x0, #-1]
    //     0x89e81c: and             x16, x17, x16, lsr #2
    //     0x89e820: tst             x16, HEAP, lsr #32
    //     0x89e824: b.eq            #0x89e82c
    //     0x89e828: bl              #0x934250  ; WriteBarrierWrappersStub
    // 0x89e82c: b               #0x89e834
    // 0x89e830: ldur            x2, [fp, #-8]
    // 0x89e834: ldur            x3, [fp, #-0x18]
    // 0x89e838: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x89e838: ldur            w4, [x3, #0x17]
    // 0x89e83c: DecompressPointer r4
    //     0x89e83c: add             x4, x4, HEAP, lsl #32
    // 0x89e840: stur            x4, [fp, #-0x10]
    // 0x89e844: r0 = LoadClassIdInstr(r4)
    //     0x89e844: ldur            x0, [x4, #-1]
    //     0x89e848: ubfx            x0, x0, #0xc, #0x14
    // 0x89e84c: mov             x1, x4
    // 0x89e850: r0 = GDT[cid_x0 + -0xf15]()
    //     0x89e850: sub             lr, x0, #0xf15
    //     0x89e854: ldr             lr, [x21, lr, lsl #3]
    //     0x89e858: blr             lr
    // 0x89e85c: ldur            x0, [fp, #-0x18]
    // 0x89e860: LoadField: r1 = r0->field_f
    //     0x89e860: ldur            w1, [x0, #0xf]
    // 0x89e864: DecompressPointer r1
    //     0x89e864: add             x1, x1, HEAP, lsl #32
    // 0x89e868: cmp             w1, NULL
    // 0x89e86c: b.eq            #0x89e8d8
    // 0x89e870: ldur            x3, [fp, #-8]
    // 0x89e874: ldur            x4, [fp, #-0x20]
    // 0x89e878: ldur            x1, [fp, #-0x10]
    // 0x89e87c: LoadField: r2 = r4->field_13
    //     0x89e87c: ldur            w2, [x4, #0x13]
    // 0x89e880: DecompressPointer r2
    //     0x89e880: add             x2, x2, HEAP, lsl #32
    // 0x89e884: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x89e884: ldur            w0, [x4, #0x17]
    // 0x89e888: DecompressPointer r0
    //     0x89e888: add             x0, x0, HEAP, lsl #32
    // 0x89e88c: r5 = LoadClassIdInstr(r1)
    //     0x89e88c: ldur            x5, [x1, #-1]
    //     0x89e890: ubfx            x5, x5, #0xc, #0x14
    // 0x89e894: str             x0, [SP]
    // 0x89e898: mov             x0, x5
    // 0x89e89c: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x89e89c: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x89e8a0: ldr             x4, [x4, #0x3c0]
    // 0x89e8a4: r0 = GDT[cid_x0 + 0x2696]()
    //     0x89e8a4: movz            x17, #0x2696
    //     0x89e8a8: add             lr, x0, x17
    //     0x89e8ac: ldr             lr, [x21, lr, lsl #3]
    //     0x89e8b0: blr             lr
    // 0x89e8b4: ldur            x1, [fp, #-8]
    // 0x89e8b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x89e8b8: stur            w0, [x1, #0x17]
    //     0x89e8bc: ldurb           w16, [x1, #-1]
    //     0x89e8c0: ldurb           w17, [x0, #-1]
    //     0x89e8c4: and             x16, x17, x16, lsr #2
    //     0x89e8c8: tst             x16, HEAP, lsr #32
    //     0x89e8cc: b.eq            #0x89e8d4
    //     0x89e8d0: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89e8d4: b               #0x89e8dc
    // 0x89e8d8: ldur            x1, [fp, #-8]
    // 0x89e8dc: ldur            x2, [fp, #-0x20]
    // 0x89e8e0: LoadField: r0 = r2->field_13
    //     0x89e8e0: ldur            w0, [x2, #0x13]
    // 0x89e8e4: DecompressPointer r0
    //     0x89e8e4: add             x0, x0, HEAP, lsl #32
    // 0x89e8e8: StoreField: r1->field_f = r0
    //     0x89e8e8: stur            w0, [x1, #0xf]
    //     0x89e8ec: ldurb           w16, [x1, #-1]
    //     0x89e8f0: ldurb           w17, [x0, #-1]
    //     0x89e8f4: and             x16, x17, x16, lsr #2
    //     0x89e8f8: tst             x16, HEAP, lsr #32
    //     0x89e8fc: b.eq            #0x89e904
    //     0x89e900: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89e904: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x89e904: ldur            w0, [x2, #0x17]
    // 0x89e908: DecompressPointer r0
    //     0x89e908: add             x0, x0, HEAP, lsl #32
    // 0x89e90c: StoreField: r1->field_13 = r0
    //     0x89e90c: stur            w0, [x1, #0x13]
    //     0x89e910: ldurb           w16, [x1, #-1]
    //     0x89e914: ldurb           w17, [x0, #-1]
    //     0x89e918: and             x16, x17, x16, lsr #2
    //     0x89e91c: tst             x16, HEAP, lsr #32
    //     0x89e920: b.eq            #0x89e928
    //     0x89e924: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89e928: r0 = Null
    //     0x89e928: mov             x0, NULL
    // 0x89e92c: LeaveFrame
    //     0x89e92c: mov             SP, fp
    //     0x89e930: ldp             fp, lr, [SP], #0x10
    // 0x89e934: ret
    //     0x89e934: ret             
    // 0x89e938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e938: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e93c: b               #0x89e51c
    // 0x89e940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89e940: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x89e944, size: 0x60
    // 0x89e944: EnterFrame
    //     0x89e944: stp             fp, lr, [SP, #-0x10]!
    //     0x89e948: mov             fp, SP
    // 0x89e94c: ldr             x0, [fp, #0x18]
    // 0x89e950: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89e950: ldur            w1, [x0, #0x17]
    // 0x89e954: DecompressPointer r1
    //     0x89e954: add             x1, x1, HEAP, lsl #32
    // 0x89e958: CheckStackOverflow
    //     0x89e958: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e95c: cmp             SP, x16
    //     0x89e960: b.ls            #0x89e99c
    // 0x89e964: LoadField: r0 = r1->field_13
    //     0x89e964: ldur            w0, [x1, #0x13]
    // 0x89e968: DecompressPointer r0
    //     0x89e968: add             x0, x0, HEAP, lsl #32
    // 0x89e96c: ldr             x3, [fp, #0x10]
    // 0x89e970: LoadField: r2 = r3->field_b
    //     0x89e970: ldur            w2, [x3, #0xb]
    // 0x89e974: DecompressPointer r2
    //     0x89e974: add             x2, x2, HEAP, lsl #32
    // 0x89e978: mov             x1, x0
    // 0x89e97c: r0 = shift()
    //     0x89e97c: bl              #0x40e4ac  ; [dart:ui] Rect::shift
    // 0x89e980: mov             x1, x0
    // 0x89e984: ldr             x0, [fp, #0x10]
    // 0x89e988: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x89e988: ldur            d0, [x0, #0x17]
    // 0x89e98c: r0 = inflate()
    //     0x89e98c: bl              #0x4e7368  ; [dart:ui] Rect::inflate
    // 0x89e990: LeaveFrame
    //     0x89e990: mov             SP, fp
    //     0x89e994: ldp             fp, lr, [SP], #0x10
    // 0x89e998: ret
    //     0x89e998: ret             
    // 0x89e99c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e99c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e9a0: b               #0x89e964
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0x89e9a4, size: 0x30
    // 0x89e9a4: EnterFrame
    //     0x89e9a4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e9a8: mov             fp, SP
    // 0x89e9ac: CheckStackOverflow
    //     0x89e9ac: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e9b0: cmp             SP, x16
    //     0x89e9b4: b.ls            #0x89e9cc
    // 0x89e9b8: ldr             x1, [fp, #0x10]
    // 0x89e9bc: r0 = toPaint()
    //     0x89e9bc: bl              #0x4d9f6c  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0x89e9c0: LeaveFrame
    //     0x89e9c0: mov             SP, fp
    //     0x89e9c4: ldp             fp, lr, [SP], #0x10
    // 0x89e9c8: ret
    //     0x89e9c8: ret             
    // 0x89e9cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89e9cc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89e9d0: b               #0x89e9b8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x89ea18, size: 0x44
    // 0x89ea18: EnterFrame
    //     0x89ea18: stp             fp, lr, [SP, #-0x10]!
    //     0x89ea1c: mov             fp, SP
    // 0x89ea20: CheckStackOverflow
    //     0x89ea20: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89ea24: cmp             SP, x16
    //     0x89ea28: b.ls            #0x89ea54
    // 0x89ea2c: LoadField: r0 = r1->field_2b
    //     0x89ea2c: ldur            w0, [x1, #0x2b]
    // 0x89ea30: DecompressPointer r0
    //     0x89ea30: add             x0, x0, HEAP, lsl #32
    // 0x89ea34: cmp             w0, NULL
    // 0x89ea38: b.eq            #0x89ea44
    // 0x89ea3c: mov             x1, x0
    // 0x89ea40: r0 = dispose()
    //     0x89ea40: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x89ea44: r0 = Null
    //     0x89ea44: mov             x0, NULL
    // 0x89ea48: LeaveFrame
    //     0x89ea48: mov             SP, fp
    //     0x89ea4c: ldp             fp, lr, [SP], #0x10
    // 0x89ea50: ret
    //     0x89ea50: ret             
    // 0x89ea54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ea54: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea58: b               #0x89ea2c
  }
}

// class id: 3079, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  _ImmutableList<BoxShadow> field_14;
  RoundedSuperellipseBorder field_18;

  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0x726ec4, size: 0x160
    // 0x726ec4: EnterFrame
    //     0x726ec4: stp             fp, lr, [SP, #-0x10]!
    //     0x726ec8: mov             fp, SP
    // 0x726ecc: AllocStack(0x30)
    //     0x726ecc: sub             SP, SP, #0x30
    // 0x726ed0: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x726ed0: stur            x2, [fp, #-0x18]
    // 0x726ed4: LoadField: r0 = r2->field_23
    //     0x726ed4: ldur            w0, [x2, #0x23]
    // 0x726ed8: DecompressPointer r0
    //     0x726ed8: add             x0, x0, HEAP, lsl #32
    // 0x726edc: LoadField: r1 = r0->field_7
    //     0x726edc: ldur            x1, [x0, #7]
    // 0x726ee0: cmp             x1, #0
    // 0x726ee4: b.gt            #0x726f74
    // 0x726ee8: LoadField: r0 = r2->field_13
    //     0x726ee8: ldur            w0, [x2, #0x13]
    // 0x726eec: DecompressPointer r0
    //     0x726eec: add             x0, x0, HEAP, lsl #32
    // 0x726ef0: stur            x0, [fp, #-0x10]
    // 0x726ef4: cmp             w0, NULL
    // 0x726ef8: b.eq            #0x726f54
    // 0x726efc: LoadField: r1 = r2->field_f
    //     0x726efc: ldur            w1, [x2, #0xf]
    // 0x726f00: DecompressPointer r1
    //     0x726f00: add             x1, x1, HEAP, lsl #32
    // 0x726f04: cmp             w1, NULL
    // 0x726f08: b.ne            #0x726f14
    // 0x726f0c: r1 = Null
    //     0x726f0c: mov             x1, NULL
    // 0x726f10: b               #0x726f20
    // 0x726f14: LoadField: r3 = r1->field_7
    //     0x726f14: ldur            w3, [x1, #7]
    // 0x726f18: DecompressPointer r3
    //     0x726f18: add             x3, x3, HEAP, lsl #32
    // 0x726f1c: mov             x1, x3
    // 0x726f20: cmp             w1, NULL
    // 0x726f24: b.ne            #0x726f30
    // 0x726f28: r1 = Instance_BorderSide
    //     0x726f28: add             x1, PP, #0x13, lsl #12  ; [pp+0x13788] Obj!BorderSide@971a41
    //     0x726f2c: ldr             x1, [x1, #0x788]
    // 0x726f30: stur            x1, [fp, #-8]
    // 0x726f34: r0 = RoundedRectangleBorder()
    //     0x726f34: bl              #0x59bef0  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x726f38: mov             x1, x0
    // 0x726f3c: ldur            x0, [fp, #-0x10]
    // 0x726f40: StoreField: r1->field_b = r0
    //     0x726f40: stur            w0, [x1, #0xb]
    // 0x726f44: ldur            x0, [fp, #-8]
    // 0x726f48: StoreField: r1->field_7 = r0
    //     0x726f48: stur            w0, [x1, #7]
    // 0x726f4c: ldur            x0, [fp, #-0x18]
    // 0x726f50: b               #0x726fb8
    // 0x726f54: mov             x0, x2
    // 0x726f58: LoadField: r1 = r0->field_f
    //     0x726f58: ldur            w1, [x0, #0xf]
    // 0x726f5c: DecompressPointer r1
    //     0x726f5c: add             x1, x1, HEAP, lsl #32
    // 0x726f60: cmp             w1, NULL
    // 0x726f64: b.ne            #0x726fb8
    // 0x726f68: r1 = Instance_Border
    //     0x726f68: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b98] Obj!Border@961061
    //     0x726f6c: ldr             x1, [x1, #0xb98]
    // 0x726f70: b               #0x726fb8
    // 0x726f74: mov             x0, x2
    // 0x726f78: LoadField: r1 = r0->field_f
    //     0x726f78: ldur            w1, [x0, #0xf]
    // 0x726f7c: DecompressPointer r1
    //     0x726f7c: add             x1, x1, HEAP, lsl #32
    // 0x726f80: cmp             w1, NULL
    // 0x726f84: b.eq            #0x726fa8
    // 0x726f88: LoadField: r2 = r1->field_7
    //     0x726f88: ldur            w2, [x1, #7]
    // 0x726f8c: DecompressPointer r2
    //     0x726f8c: add             x2, x2, HEAP, lsl #32
    // 0x726f90: stur            x2, [fp, #-8]
    // 0x726f94: r0 = CircleBorder()
    //     0x726f94: bl              #0x727024  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0x726f98: StoreField: r0->field_b = rZR
    //     0x726f98: stur            xzr, [x0, #0xb]
    // 0x726f9c: ldur            x1, [fp, #-8]
    // 0x726fa0: StoreField: r0->field_7 = r1
    //     0x726fa0: stur            w1, [x0, #7]
    // 0x726fa4: b               #0x726fb0
    // 0x726fa8: r0 = Instance_CircleBorder
    //     0x726fa8: add             x0, PP, #0x1b, lsl #12  ; [pp+0x1bc08] Obj!CircleBorder@9610f1
    //     0x726fac: ldr             x0, [x0, #0xc08]
    // 0x726fb0: mov             x1, x0
    // 0x726fb4: ldur            x0, [fp, #-0x18]
    // 0x726fb8: stur            x1, [fp, #-0x30]
    // 0x726fbc: LoadField: r2 = r0->field_7
    //     0x726fbc: ldur            w2, [x0, #7]
    // 0x726fc0: DecompressPointer r2
    //     0x726fc0: add             x2, x2, HEAP, lsl #32
    // 0x726fc4: stur            x2, [fp, #-0x28]
    // 0x726fc8: LoadField: r3 = r0->field_b
    //     0x726fc8: ldur            w3, [x0, #0xb]
    // 0x726fcc: DecompressPointer r3
    //     0x726fcc: add             x3, x3, HEAP, lsl #32
    // 0x726fd0: stur            x3, [fp, #-0x20]
    // 0x726fd4: LoadField: r4 = r0->field_1b
    //     0x726fd4: ldur            w4, [x0, #0x1b]
    // 0x726fd8: DecompressPointer r4
    //     0x726fd8: add             x4, x4, HEAP, lsl #32
    // 0x726fdc: stur            x4, [fp, #-0x10]
    // 0x726fe0: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x726fe0: ldur            w5, [x0, #0x17]
    // 0x726fe4: DecompressPointer r5
    //     0x726fe4: add             x5, x5, HEAP, lsl #32
    // 0x726fe8: stur            x5, [fp, #-8]
    // 0x726fec: r0 = ShapeDecoration()
    //     0x726fec: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x726ff0: ldur            x1, [fp, #-0x28]
    // 0x726ff4: StoreField: r0->field_7 = r1
    //     0x726ff4: stur            w1, [x0, #7]
    // 0x726ff8: ldur            x1, [fp, #-0x20]
    // 0x726ffc: StoreField: r0->field_f = r1
    //     0x726ffc: stur            w1, [x0, #0xf]
    // 0x727000: ldur            x1, [fp, #-0x10]
    // 0x727004: StoreField: r0->field_b = r1
    //     0x727004: stur            w1, [x0, #0xb]
    // 0x727008: ldur            x1, [fp, #-8]
    // 0x72700c: StoreField: r0->field_13 = r1
    //     0x72700c: stur            w1, [x0, #0x13]
    // 0x727010: ldur            x1, [fp, #-0x30]
    // 0x727014: ArrayStore: r0[0] = r1  ; List_4
    //     0x727014: stur            w1, [x0, #0x17]
    // 0x727018: LeaveFrame
    //     0x727018: mov             SP, fp
    //     0x72701c: ldp             fp, lr, [SP], #0x10
    // 0x727020: ret
    //     0x727020: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0x727614, size: 0x288
    // 0x727614: EnterFrame
    //     0x727614: stp             fp, lr, [SP, #-0x10]!
    //     0x727618: mov             fp, SP
    // 0x72761c: AllocStack(0x38)
    //     0x72761c: sub             SP, SP, #0x38
    // 0x727620: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x38 */)
    //     0x727620: mov             x4, x1
    //     0x727624: mov             x0, x2
    //     0x727628: stur            x1, [fp, #-8]
    //     0x72762c: stur            x2, [fp, #-0x10]
    //     0x727630: stur            d0, [fp, #-0x38]
    // 0x727634: CheckStackOverflow
    //     0x727634: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727638: cmp             SP, x16
    //     0x72763c: b.ls            #0x72786c
    // 0x727640: cmp             w4, w0
    // 0x727644: b.ne            #0x727658
    // 0x727648: mov             x0, x4
    // 0x72764c: LeaveFrame
    //     0x72764c: mov             SP, fp
    //     0x727650: ldp             fp, lr, [SP], #0x10
    // 0x727654: ret
    //     0x727654: ret             
    // 0x727658: cmp             w4, NULL
    // 0x72765c: b.eq            #0x72769c
    // 0x727660: cmp             w0, NULL
    // 0x727664: b.eq            #0x72769c
    // 0x727668: d1 = 0.000000
    //     0x727668: eor             v1.16b, v1.16b, v1.16b
    // 0x72766c: fcmp            d0, d1
    // 0x727670: b.ne            #0x727684
    // 0x727674: mov             x0, x4
    // 0x727678: LeaveFrame
    //     0x727678: mov             SP, fp
    //     0x72767c: ldp             fp, lr, [SP], #0x10
    // 0x727680: ret
    //     0x727680: ret             
    // 0x727684: d1 = 1.000000
    //     0x727684: fmov            d1, #1.00000000
    // 0x727688: fcmp            d0, d1
    // 0x72768c: b.ne            #0x72769c
    // 0x727690: LeaveFrame
    //     0x727690: mov             SP, fp
    //     0x727694: ldp             fp, lr, [SP], #0x10
    // 0x727698: ret
    //     0x727698: ret             
    // 0x72769c: cmp             w4, NULL
    // 0x7276a0: b.ne            #0x7276ac
    // 0x7276a4: r1 = Null
    //     0x7276a4: mov             x1, NULL
    // 0x7276a8: b               #0x7276b4
    // 0x7276ac: LoadField: r1 = r4->field_7
    //     0x7276ac: ldur            w1, [x4, #7]
    // 0x7276b0: DecompressPointer r1
    //     0x7276b0: add             x1, x1, HEAP, lsl #32
    // 0x7276b4: cmp             w0, NULL
    // 0x7276b8: b.ne            #0x7276c4
    // 0x7276bc: r2 = Null
    //     0x7276bc: mov             x2, NULL
    // 0x7276c0: b               #0x7276cc
    // 0x7276c4: LoadField: r2 = r0->field_7
    //     0x7276c4: ldur            w2, [x0, #7]
    // 0x7276c8: DecompressPointer r2
    //     0x7276c8: add             x2, x2, HEAP, lsl #32
    // 0x7276cc: r3 = inline_Allocate_Double()
    //     0x7276cc: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x7276d0: add             x3, x3, #0x10
    //     0x7276d4: cmp             x5, x3
    //     0x7276d8: b.ls            #0x727874
    //     0x7276dc: str             x3, [THR, #0x60]  ; THR::top
    //     0x7276e0: sub             x3, x3, #0xf
    //     0x7276e4: movz            x5, #0xe15c
    //     0x7276e8: movk            x5, #0x3, lsl #16
    //     0x7276ec: stur            x5, [x3, #-1]
    // 0x7276f0: dmb             ishst
    // 0x7276f4: StoreField: r3->field_7 = d0
    //     0x7276f4: stur            d0, [x3, #7]
    // 0x7276f8: r0 = lerp()
    //     0x7276f8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7276fc: mov             x3, x0
    // 0x727700: ldur            x0, [fp, #-8]
    // 0x727704: stur            x3, [fp, #-0x18]
    // 0x727708: cmp             w0, NULL
    // 0x72770c: b.ne            #0x727718
    // 0x727710: r1 = Null
    //     0x727710: mov             x1, NULL
    // 0x727714: b               #0x727720
    // 0x727718: LoadField: r1 = r0->field_b
    //     0x727718: ldur            w1, [x0, #0xb]
    // 0x72771c: DecompressPointer r1
    //     0x72771c: add             x1, x1, HEAP, lsl #32
    // 0x727720: ldur            x4, [fp, #-0x10]
    // 0x727724: cmp             w4, NULL
    // 0x727728: b.ne            #0x727734
    // 0x72772c: r2 = Null
    //     0x72772c: mov             x2, NULL
    // 0x727730: b               #0x72773c
    // 0x727734: LoadField: r2 = r4->field_b
    //     0x727734: ldur            w2, [x4, #0xb]
    // 0x727738: DecompressPointer r2
    //     0x727738: add             x2, x2, HEAP, lsl #32
    // 0x72773c: ldur            d0, [fp, #-0x38]
    // 0x727740: r0 = lerp()
    //     0x727740: bl              #0x725938  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x727744: mov             x3, x0
    // 0x727748: ldur            x0, [fp, #-8]
    // 0x72774c: stur            x3, [fp, #-0x20]
    // 0x727750: cmp             w0, NULL
    // 0x727754: b.ne            #0x727760
    // 0x727758: r1 = Null
    //     0x727758: mov             x1, NULL
    // 0x72775c: b               #0x727768
    // 0x727760: LoadField: r1 = r0->field_f
    //     0x727760: ldur            w1, [x0, #0xf]
    // 0x727764: DecompressPointer r1
    //     0x727764: add             x1, x1, HEAP, lsl #32
    // 0x727768: ldur            x4, [fp, #-0x10]
    // 0x72776c: cmp             w4, NULL
    // 0x727770: b.ne            #0x72777c
    // 0x727774: r2 = Null
    //     0x727774: mov             x2, NULL
    // 0x727778: b               #0x727784
    // 0x72777c: LoadField: r2 = r4->field_f
    //     0x72777c: ldur            w2, [x4, #0xf]
    // 0x727780: DecompressPointer r2
    //     0x727780: add             x2, x2, HEAP, lsl #32
    // 0x727784: ldur            d0, [fp, #-0x38]
    // 0x727788: r0 = lerp()
    //     0x727788: bl              #0x726e38  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x72778c: mov             x3, x0
    // 0x727790: ldur            x0, [fp, #-8]
    // 0x727794: stur            x3, [fp, #-0x28]
    // 0x727798: cmp             w0, NULL
    // 0x72779c: b.ne            #0x7277a8
    // 0x7277a0: r1 = Null
    //     0x7277a0: mov             x1, NULL
    // 0x7277a4: b               #0x7277b0
    // 0x7277a8: LoadField: r1 = r0->field_13
    //     0x7277a8: ldur            w1, [x0, #0x13]
    // 0x7277ac: DecompressPointer r1
    //     0x7277ac: add             x1, x1, HEAP, lsl #32
    // 0x7277b0: ldur            x4, [fp, #-0x10]
    // 0x7277b4: cmp             w4, NULL
    // 0x7277b8: b.ne            #0x7277c4
    // 0x7277bc: r2 = Null
    //     0x7277bc: mov             x2, NULL
    // 0x7277c0: b               #0x7277cc
    // 0x7277c4: LoadField: r2 = r4->field_13
    //     0x7277c4: ldur            w2, [x4, #0x13]
    // 0x7277c8: DecompressPointer r2
    //     0x7277c8: add             x2, x2, HEAP, lsl #32
    // 0x7277cc: ldur            d0, [fp, #-0x38]
    // 0x7277d0: r0 = lerpList()
    //     0x7277d0: bl              #0x726450  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x7277d4: mov             x3, x0
    // 0x7277d8: ldur            x0, [fp, #-8]
    // 0x7277dc: stur            x3, [fp, #-0x30]
    // 0x7277e0: cmp             w0, NULL
    // 0x7277e4: b.ne            #0x7277f0
    // 0x7277e8: r1 = Null
    //     0x7277e8: mov             x1, NULL
    // 0x7277ec: b               #0x7277f8
    // 0x7277f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7277f0: ldur            w1, [x0, #0x17]
    // 0x7277f4: DecompressPointer r1
    //     0x7277f4: add             x1, x1, HEAP, lsl #32
    // 0x7277f8: ldur            x0, [fp, #-0x10]
    // 0x7277fc: cmp             w0, NULL
    // 0x727800: b.ne            #0x72780c
    // 0x727804: r2 = Null
    //     0x727804: mov             x2, NULL
    // 0x727808: b               #0x727814
    // 0x72780c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x72780c: ldur            w2, [x0, #0x17]
    // 0x727810: DecompressPointer r2
    //     0x727810: add             x2, x2, HEAP, lsl #32
    // 0x727814: ldur            x5, [fp, #-0x18]
    // 0x727818: ldur            x4, [fp, #-0x20]
    // 0x72781c: ldur            x0, [fp, #-0x28]
    // 0x727820: ldur            d0, [fp, #-0x38]
    // 0x727824: r0 = lerp()
    //     0x727824: bl              #0x719dac  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x727828: stur            x0, [fp, #-8]
    // 0x72782c: cmp             w0, NULL
    // 0x727830: b.eq            #0x727898
    // 0x727834: r0 = ShapeDecoration()
    //     0x727834: bl              #0x524f20  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0x727838: ldur            x1, [fp, #-0x18]
    // 0x72783c: StoreField: r0->field_7 = r1
    //     0x72783c: stur            w1, [x0, #7]
    // 0x727840: ldur            x1, [fp, #-0x28]
    // 0x727844: StoreField: r0->field_f = r1
    //     0x727844: stur            w1, [x0, #0xf]
    // 0x727848: ldur            x1, [fp, #-0x20]
    // 0x72784c: StoreField: r0->field_b = r1
    //     0x72784c: stur            w1, [x0, #0xb]
    // 0x727850: ldur            x1, [fp, #-0x30]
    // 0x727854: StoreField: r0->field_13 = r1
    //     0x727854: stur            w1, [x0, #0x13]
    // 0x727858: ldur            x1, [fp, #-8]
    // 0x72785c: ArrayStore: r0[0] = r1  ; List_4
    //     0x72785c: stur            w1, [x0, #0x17]
    // 0x727860: LeaveFrame
    //     0x727860: mov             SP, fp
    //     0x727864: ldp             fp, lr, [SP], #0x10
    // 0x727868: ret
    //     0x727868: ret             
    // 0x72786c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72786c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x727870: b               #0x727640
    // 0x727874: SaveReg d0
    //     0x727874: str             q0, [SP, #-0x10]!
    // 0x727878: stp             x2, x4, [SP, #-0x10]!
    // 0x72787c: stp             x0, x1, [SP, #-0x10]!
    // 0x727880: r0 = AllocateDouble()
    //     0x727880: bl              #0x935b14  ; AllocateDoubleStub
    // 0x727884: mov             x3, x0
    // 0x727888: ldp             x0, x1, [SP], #0x10
    // 0x72788c: ldp             x2, x4, [SP], #0x10
    // 0x727890: RestoreReg d0
    //     0x727890: ldr             q0, [SP], #0x10
    // 0x727894: b               #0x7276f4
    // 0x727898: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x727898: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7638c4, size: 0xd0
    // 0x7638c4: EnterFrame
    //     0x7638c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7638c8: mov             fp, SP
    // 0x7638cc: AllocStack(0x38)
    //     0x7638cc: sub             SP, SP, #0x38
    // 0x7638d0: CheckStackOverflow
    //     0x7638d0: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7638d4: cmp             SP, x16
    //     0x7638d8: b.ls            #0x76398c
    // 0x7638dc: ldr             x0, [fp, #0x10]
    // 0x7638e0: LoadField: r2 = r0->field_7
    //     0x7638e0: ldur            w2, [x0, #7]
    // 0x7638e4: DecompressPointer r2
    //     0x7638e4: add             x2, x2, HEAP, lsl #32
    // 0x7638e8: stur            x2, [fp, #-0x20]
    // 0x7638ec: LoadField: r3 = r0->field_b
    //     0x7638ec: ldur            w3, [x0, #0xb]
    // 0x7638f0: DecompressPointer r3
    //     0x7638f0: add             x3, x3, HEAP, lsl #32
    // 0x7638f4: stur            x3, [fp, #-0x18]
    // 0x7638f8: LoadField: r4 = r0->field_f
    //     0x7638f8: ldur            w4, [x0, #0xf]
    // 0x7638fc: DecompressPointer r4
    //     0x7638fc: add             x4, x4, HEAP, lsl #32
    // 0x763900: stur            x4, [fp, #-0x10]
    // 0x763904: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x763904: ldur            w5, [x0, #0x17]
    // 0x763908: DecompressPointer r5
    //     0x763908: add             x5, x5, HEAP, lsl #32
    // 0x76390c: stur            x5, [fp, #-8]
    // 0x763910: LoadField: r1 = r0->field_13
    //     0x763910: ldur            w1, [x0, #0x13]
    // 0x763914: DecompressPointer r1
    //     0x763914: add             x1, x1, HEAP, lsl #32
    // 0x763918: cmp             w1, NULL
    // 0x76391c: b.ne            #0x763928
    // 0x763920: r0 = Null
    //     0x763920: mov             x0, NULL
    // 0x763924: b               #0x763944
    // 0x763928: r0 = hashAll()
    //     0x763928: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x76392c: mov             x2, x0
    // 0x763930: r0 = BoxInt64Instr(r2)
    //     0x763930: sbfiz           x0, x2, #1, #0x1f
    //     0x763934: cmp             x2, x0, asr #1
    //     0x763938: b.eq            #0x763944
    //     0x76393c: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763940: stur            x2, [x0, #7]
    // 0x763944: ldur            x16, [fp, #-0x10]
    // 0x763948: ldur            lr, [fp, #-8]
    // 0x76394c: stp             lr, x16, [SP, #8]
    // 0x763950: str             x0, [SP]
    // 0x763954: ldur            x1, [fp, #-0x20]
    // 0x763958: ldur            x2, [fp, #-0x18]
    // 0x76395c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x76395c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbbe8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x763960: ldr             x4, [x4, #0xbe8]
    // 0x763964: r0 = hash()
    //     0x763964: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763968: mov             x2, x0
    // 0x76396c: r0 = BoxInt64Instr(r2)
    //     0x76396c: sbfiz           x0, x2, #1, #0x1f
    //     0x763970: cmp             x2, x0, asr #1
    //     0x763974: b.eq            #0x763980
    //     0x763978: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x76397c: stur            x2, [x0, #7]
    // 0x763980: LeaveFrame
    //     0x763980: mov             SP, fp
    //     0x763984: ldp             fp, lr, [SP], #0x10
    // 0x763988: ret
    //     0x763988: ret             
    // 0x76398c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x76398c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x763990: b               #0x7638dc
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f908, size: 0x1d4
    // 0x80f908: EnterFrame
    //     0x80f908: stp             fp, lr, [SP, #-0x10]!
    //     0x80f90c: mov             fp, SP
    // 0x80f910: AllocStack(0x18)
    //     0x80f910: sub             SP, SP, #0x18
    // 0x80f914: CheckStackOverflow
    //     0x80f914: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80f918: cmp             SP, x16
    //     0x80f91c: b.ls            #0x80fad4
    // 0x80f920: ldr             x0, [fp, #0x10]
    // 0x80f924: cmp             w0, NULL
    // 0x80f928: b.ne            #0x80f93c
    // 0x80f92c: r0 = false
    //     0x80f92c: add             x0, NULL, #0x30  ; false
    // 0x80f930: LeaveFrame
    //     0x80f930: mov             SP, fp
    //     0x80f934: ldp             fp, lr, [SP], #0x10
    // 0x80f938: ret
    //     0x80f938: ret             
    // 0x80f93c: ldr             x1, [fp, #0x18]
    // 0x80f940: cmp             w1, w0
    // 0x80f944: b.ne            #0x80f958
    // 0x80f948: r0 = true
    //     0x80f948: add             x0, NULL, #0x20  ; true
    // 0x80f94c: LeaveFrame
    //     0x80f94c: mov             SP, fp
    //     0x80f950: ldp             fp, lr, [SP], #0x10
    // 0x80f954: ret
    //     0x80f954: ret             
    // 0x80f958: str             x0, [SP]
    // 0x80f95c: r0 = runtimeType()
    //     0x80f95c: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80f960: r1 = LoadClassIdInstr(r0)
    //     0x80f960: ldur            x1, [x0, #-1]
    //     0x80f964: ubfx            x1, x1, #0xc, #0x14
    // 0x80f968: r16 = ShapeDecoration
    //     0x80f968: add             x16, PP, #0x26, lsl #12  ; [pp+0x26518] Type: ShapeDecoration
    //     0x80f96c: ldr             x16, [x16, #0x518]
    // 0x80f970: stp             x16, x0, [SP]
    // 0x80f974: mov             x0, x1
    // 0x80f978: mov             lr, x0
    // 0x80f97c: ldr             lr, [x21, lr, lsl #3]
    // 0x80f980: blr             lr
    // 0x80f984: tbz             w0, #4, #0x80f998
    // 0x80f988: r0 = false
    //     0x80f988: add             x0, NULL, #0x30  ; false
    // 0x80f98c: LeaveFrame
    //     0x80f98c: mov             SP, fp
    //     0x80f990: ldp             fp, lr, [SP], #0x10
    // 0x80f994: ret
    //     0x80f994: ret             
    // 0x80f998: ldr             x1, [fp, #0x10]
    // 0x80f99c: r0 = 60
    //     0x80f99c: movz            x0, #0x3c
    // 0x80f9a0: branchIfSmi(r1, 0x80f9ac)
    //     0x80f9a0: tbz             w1, #0, #0x80f9ac
    // 0x80f9a4: r0 = LoadClassIdInstr(r1)
    //     0x80f9a4: ldur            x0, [x1, #-1]
    //     0x80f9a8: ubfx            x0, x0, #0xc, #0x14
    // 0x80f9ac: cmp             x0, #0xc07
    // 0x80f9b0: b.ne            #0x80fac4
    // 0x80f9b4: ldr             x2, [fp, #0x18]
    // 0x80f9b8: LoadField: r0 = r1->field_7
    //     0x80f9b8: ldur            w0, [x1, #7]
    // 0x80f9bc: DecompressPointer r0
    //     0x80f9bc: add             x0, x0, HEAP, lsl #32
    // 0x80f9c0: LoadField: r3 = r2->field_7
    //     0x80f9c0: ldur            w3, [x2, #7]
    // 0x80f9c4: DecompressPointer r3
    //     0x80f9c4: add             x3, x3, HEAP, lsl #32
    // 0x80f9c8: r4 = LoadClassIdInstr(r0)
    //     0x80f9c8: ldur            x4, [x0, #-1]
    //     0x80f9cc: ubfx            x4, x4, #0xc, #0x14
    // 0x80f9d0: stp             x3, x0, [SP]
    // 0x80f9d4: mov             x0, x4
    // 0x80f9d8: mov             lr, x0
    // 0x80f9dc: ldr             lr, [x21, lr, lsl #3]
    // 0x80f9e0: blr             lr
    // 0x80f9e4: tbnz            w0, #4, #0x80fac4
    // 0x80f9e8: ldr             x2, [fp, #0x18]
    // 0x80f9ec: ldr             x1, [fp, #0x10]
    // 0x80f9f0: LoadField: r0 = r1->field_b
    //     0x80f9f0: ldur            w0, [x1, #0xb]
    // 0x80f9f4: DecompressPointer r0
    //     0x80f9f4: add             x0, x0, HEAP, lsl #32
    // 0x80f9f8: LoadField: r3 = r2->field_b
    //     0x80f9f8: ldur            w3, [x2, #0xb]
    // 0x80f9fc: DecompressPointer r3
    //     0x80f9fc: add             x3, x3, HEAP, lsl #32
    // 0x80fa00: r4 = LoadClassIdInstr(r0)
    //     0x80fa00: ldur            x4, [x0, #-1]
    //     0x80fa04: ubfx            x4, x4, #0xc, #0x14
    // 0x80fa08: stp             x3, x0, [SP]
    // 0x80fa0c: mov             x0, x4
    // 0x80fa10: mov             lr, x0
    // 0x80fa14: ldr             lr, [x21, lr, lsl #3]
    // 0x80fa18: blr             lr
    // 0x80fa1c: tbnz            w0, #4, #0x80fac4
    // 0x80fa20: ldr             x2, [fp, #0x18]
    // 0x80fa24: ldr             x1, [fp, #0x10]
    // 0x80fa28: LoadField: r0 = r1->field_f
    //     0x80fa28: ldur            w0, [x1, #0xf]
    // 0x80fa2c: DecompressPointer r0
    //     0x80fa2c: add             x0, x0, HEAP, lsl #32
    // 0x80fa30: LoadField: r3 = r2->field_f
    //     0x80fa30: ldur            w3, [x2, #0xf]
    // 0x80fa34: DecompressPointer r3
    //     0x80fa34: add             x3, x3, HEAP, lsl #32
    // 0x80fa38: r4 = LoadClassIdInstr(r0)
    //     0x80fa38: ldur            x4, [x0, #-1]
    //     0x80fa3c: ubfx            x4, x4, #0xc, #0x14
    // 0x80fa40: stp             x3, x0, [SP]
    // 0x80fa44: mov             x0, x4
    // 0x80fa48: mov             lr, x0
    // 0x80fa4c: ldr             lr, [x21, lr, lsl #3]
    // 0x80fa50: blr             lr
    // 0x80fa54: tbnz            w0, #4, #0x80fac4
    // 0x80fa58: ldr             x1, [fp, #0x18]
    // 0x80fa5c: ldr             x0, [fp, #0x10]
    // 0x80fa60: LoadField: r2 = r0->field_13
    //     0x80fa60: ldur            w2, [x0, #0x13]
    // 0x80fa64: DecompressPointer r2
    //     0x80fa64: add             x2, x2, HEAP, lsl #32
    // 0x80fa68: LoadField: r3 = r1->field_13
    //     0x80fa68: ldur            w3, [x1, #0x13]
    // 0x80fa6c: DecompressPointer r3
    //     0x80fa6c: add             x3, x3, HEAP, lsl #32
    // 0x80fa70: r16 = <BoxShadow>
    //     0x80fa70: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x80fa74: ldr             x16, [x16, #0x848]
    // 0x80fa78: stp             x2, x16, [SP, #8]
    // 0x80fa7c: str             x3, [SP]
    // 0x80fa80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80fa80: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80fa84: r0 = listEquals()
    //     0x80fa84: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80fa88: tbnz            w0, #4, #0x80fac4
    // 0x80fa8c: ldr             x1, [fp, #0x18]
    // 0x80fa90: ldr             x0, [fp, #0x10]
    // 0x80fa94: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80fa94: ldur            w2, [x0, #0x17]
    // 0x80fa98: DecompressPointer r2
    //     0x80fa98: add             x2, x2, HEAP, lsl #32
    // 0x80fa9c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x80fa9c: ldur            w0, [x1, #0x17]
    // 0x80faa0: DecompressPointer r0
    //     0x80faa0: add             x0, x0, HEAP, lsl #32
    // 0x80faa4: r1 = LoadClassIdInstr(r2)
    //     0x80faa4: ldur            x1, [x2, #-1]
    //     0x80faa8: ubfx            x1, x1, #0xc, #0x14
    // 0x80faac: stp             x0, x2, [SP]
    // 0x80fab0: mov             x0, x1
    // 0x80fab4: mov             lr, x0
    // 0x80fab8: ldr             lr, [x21, lr, lsl #3]
    // 0x80fabc: blr             lr
    // 0x80fac0: b               #0x80fac8
    // 0x80fac4: r0 = false
    //     0x80fac4: add             x0, NULL, #0x30  ; false
    // 0x80fac8: LeaveFrame
    //     0x80fac8: mov             SP, fp
    //     0x80facc: ldp             fp, lr, [SP], #0x10
    // 0x80fad0: ret
    //     0x80fad0: ret             
    // 0x80fad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80fad4: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80fad8: b               #0x80f920
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x850f40, size: 0x60
    // 0x850f40: EnterFrame
    //     0x850f40: stp             fp, lr, [SP, #-0x10]!
    //     0x850f44: mov             fp, SP
    // 0x850f48: AllocStack(0x8)
    //     0x850f48: sub             SP, SP, #8
    // 0x850f4c: CheckStackOverflow
    //     0x850f4c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850f50: cmp             SP, x16
    //     0x850f54: b.ls            #0x850f98
    // 0x850f58: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x850f58: ldur            w0, [x1, #0x17]
    // 0x850f5c: DecompressPointer r0
    //     0x850f5c: add             x0, x0, HEAP, lsl #32
    // 0x850f60: r1 = LoadClassIdInstr(r0)
    //     0x850f60: ldur            x1, [x0, #-1]
    //     0x850f64: ubfx            x1, x1, #0xc, #0x14
    // 0x850f68: str             x3, [SP]
    // 0x850f6c: mov             x16, x0
    // 0x850f70: mov             x0, x1
    // 0x850f74: mov             x1, x16
    // 0x850f78: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x850f78: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x850f7c: ldr             x4, [x4, #0x3c0]
    // 0x850f80: r0 = GDT[cid_x0 + -0xf61]()
    //     0x850f80: sub             lr, x0, #0xf61
    //     0x850f84: ldr             lr, [x21, lr, lsl #3]
    //     0x850f88: blr             lr
    // 0x850f8c: LeaveFrame
    //     0x850f8c: mov             SP, fp
    //     0x850f90: ldp             fp, lr, [SP], #0x10
    // 0x850f94: ret
    //     0x850f94: ret             
    // 0x850f98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f9c: b               #0x850f58
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x854ea0, size: 0x8c
    // 0x854ea0: EnterFrame
    //     0x854ea0: stp             fp, lr, [SP, #-0x10]!
    //     0x854ea4: mov             fp, SP
    // 0x854ea8: AllocStack(0x20)
    //     0x854ea8: sub             SP, SP, #0x20
    // 0x854eac: SetupParameters(dynamic _ /* r3 => r0, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x854eac: mov             x0, x3
    //     0x854eb0: stur            x3, [fp, #-0x10]
    //     0x854eb4: stur            x5, [fp, #-0x18]
    // 0x854eb8: CheckStackOverflow
    //     0x854eb8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854ebc: cmp             SP, x16
    //     0x854ec0: b.ls            #0x854f24
    // 0x854ec4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x854ec4: ldur            w3, [x1, #0x17]
    // 0x854ec8: DecompressPointer r3
    //     0x854ec8: add             x3, x3, HEAP, lsl #32
    // 0x854ecc: stur            x3, [fp, #-8]
    // 0x854ed0: r1 = Instance_Offset
    //     0x854ed0: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x854ed4: r0 = &()
    //     0x854ed4: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x854ed8: ldur            x1, [fp, #-8]
    // 0x854edc: r2 = LoadClassIdInstr(r1)
    //     0x854edc: ldur            x2, [x1, #-1]
    //     0x854ee0: ubfx            x2, x2, #0xc, #0x14
    // 0x854ee4: ldur            x16, [fp, #-0x18]
    // 0x854ee8: str             x16, [SP]
    // 0x854eec: mov             x16, x0
    // 0x854ef0: mov             x0, x2
    // 0x854ef4: mov             x2, x16
    // 0x854ef8: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x854ef8: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x854efc: ldr             x4, [x4, #0x3c0]
    // 0x854f00: r0 = GDT[cid_x0 + -0xf61]()
    //     0x854f00: sub             lr, x0, #0xf61
    //     0x854f04: ldr             lr, [x21, lr, lsl #3]
    //     0x854f08: blr             lr
    // 0x854f0c: mov             x1, x0
    // 0x854f10: ldur            x2, [fp, #-0x10]
    // 0x854f14: r0 = contains()
    //     0x854f14: bl              #0x4b7f2c  ; [dart:ui] _NativePath::contains
    // 0x854f18: LeaveFrame
    //     0x854f18: mov             SP, fp
    //     0x854f1c: ldp             fp, lr, [SP], #0x10
    // 0x854f20: ret
    //     0x854f20: ret             
    // 0x854f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854f24: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854f28: b               #0x854ec4
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x860a0c, size: 0x60
    // 0x860a0c: EnterFrame
    //     0x860a0c: stp             fp, lr, [SP, #-0x10]!
    //     0x860a10: mov             fp, SP
    // 0x860a14: AllocStack(0x10)
    //     0x860a14: sub             SP, SP, #0x10
    // 0x860a18: SetupParameters(ShapeDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x860a18: stur            x1, [fp, #-0x10]
    //     0x860a1c: ldur            w0, [x4, #0x13]
    //     0x860a20: sub             x2, x0, #2
    //     0x860a24: cmp             w2, #2
    //     0x860a28: b.lt            #0x860a38
    //     0x860a2c: add             x0, fp, w2, sxtw #2
    //     0x860a30: ldr             x0, [x0, #8]
    //     0x860a34: b               #0x860a3c
    //     0x860a38: mov             x0, NULL
    //     0x860a3c: stur            x0, [fp, #-8]
    // 0x860a40: r0 = _ShapeDecorationPainter()
    //     0x860a40: bl              #0x4dfecc  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x30)
    // 0x860a44: ldr             x1, [THR, #0x90]  ; THR::object_sentinel
    // 0x860a48: StoreField: r0->field_23 = r1
    //     0x860a48: stur            w1, [x0, #0x23]
    // 0x860a4c: StoreField: r0->field_27 = r1
    //     0x860a4c: stur            w1, [x0, #0x27]
    // 0x860a50: ldur            x1, [fp, #-0x10]
    // 0x860a54: StoreField: r0->field_b = r1
    //     0x860a54: stur            w1, [x0, #0xb]
    // 0x860a58: ldur            x1, [fp, #-8]
    // 0x860a5c: StoreField: r0->field_7 = r1
    //     0x860a5c: stur            w1, [x0, #7]
    // 0x860a60: LeaveFrame
    //     0x860a60: mov             SP, fp
    //     0x860a64: ldp             fp, lr, [SP], #0x10
    // 0x860a68: ret
    //     0x860a68: ret             
  }
}
