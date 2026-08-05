// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048836, size: 0x8
class :: {
}

// class id: 1881, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ paint(/* No info */) {
    // ** addr: 0x89d164, size: 0x158
    // 0x89d164: EnterFrame
    //     0x89d164: stp             fp, lr, [SP, #-0x10]!
    //     0x89d168: mov             fp, SP
    // 0x89d16c: AllocStack(0x40)
    //     0x89d16c: sub             SP, SP, #0x40
    // 0x89d170: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x89d170: stur            x1, [fp, #-8]
    //     0x89d174: mov             x16, x3
    //     0x89d178: mov             x3, x1
    //     0x89d17c: mov             x1, x16
    //     0x89d180: mov             x0, x2
    //     0x89d184: stur            x2, [fp, #-0x10]
    //     0x89d188: stur            x5, [fp, #-0x18]
    // 0x89d18c: CheckStackOverflow
    //     0x89d18c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d190: cmp             SP, x16
    //     0x89d194: b.ls            #0x89d2b0
    // 0x89d198: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x89d198: ldur            w2, [x5, #0x17]
    // 0x89d19c: DecompressPointer r2
    //     0x89d19c: add             x2, x2, HEAP, lsl #32
    // 0x89d1a0: cmp             w2, NULL
    // 0x89d1a4: b.eq            #0x89d2b8
    // 0x89d1a8: r0 = &()
    //     0x89d1a8: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x89d1ac: mov             x4, x0
    // 0x89d1b0: ldur            x0, [fp, #-0x18]
    // 0x89d1b4: stur            x4, [fp, #-0x28]
    // 0x89d1b8: LoadField: r6 = r0->field_13
    //     0x89d1b8: ldur            w6, [x0, #0x13]
    // 0x89d1bc: DecompressPointer r6
    //     0x89d1bc: add             x6, x6, HEAP, lsl #32
    // 0x89d1c0: ldur            x1, [fp, #-8]
    // 0x89d1c4: ldur            x2, [fp, #-0x10]
    // 0x89d1c8: mov             x3, x4
    // 0x89d1cc: mov             x5, x6
    // 0x89d1d0: stur            x6, [fp, #-0x20]
    // 0x89d1d4: r0 = _paintShadows()
    //     0x89d1d4: bl              #0x89dd08  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0x89d1d8: ldur            x1, [fp, #-8]
    // 0x89d1dc: ldur            x2, [fp, #-0x10]
    // 0x89d1e0: ldur            x3, [fp, #-0x28]
    // 0x89d1e4: ldur            x5, [fp, #-0x20]
    // 0x89d1e8: r0 = _paintBackgroundColor()
    //     0x89d1e8: bl              #0x89d6f4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0x89d1ec: ldur            x1, [fp, #-8]
    // 0x89d1f0: ldur            x2, [fp, #-0x10]
    // 0x89d1f4: ldur            x3, [fp, #-0x28]
    // 0x89d1f8: ldur            x5, [fp, #-0x18]
    // 0x89d1fc: r0 = _paintBackgroundImage()
    //     0x89d1fc: bl              #0x89d2bc  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0x89d200: ldur            x0, [fp, #-8]
    // 0x89d204: LoadField: r1 = r0->field_b
    //     0x89d204: ldur            w1, [x0, #0xb]
    // 0x89d208: DecompressPointer r1
    //     0x89d208: add             x1, x1, HEAP, lsl #32
    // 0x89d20c: LoadField: r3 = r1->field_f
    //     0x89d20c: ldur            w3, [x1, #0xf]
    // 0x89d210: DecompressPointer r3
    //     0x89d210: add             x3, x3, HEAP, lsl #32
    // 0x89d214: stur            x3, [fp, #-0x18]
    // 0x89d218: cmp             w3, NULL
    // 0x89d21c: b.eq            #0x89d2a0
    // 0x89d220: LoadField: r4 = r1->field_23
    //     0x89d220: ldur            w4, [x1, #0x23]
    // 0x89d224: DecompressPointer r4
    //     0x89d224: add             x4, x4, HEAP, lsl #32
    // 0x89d228: stur            x4, [fp, #-8]
    // 0x89d22c: LoadField: r0 = r1->field_13
    //     0x89d22c: ldur            w0, [x1, #0x13]
    // 0x89d230: DecompressPointer r0
    //     0x89d230: add             x0, x0, HEAP, lsl #32
    // 0x89d234: cmp             w0, NULL
    // 0x89d238: b.ne            #0x89d244
    // 0x89d23c: r0 = Null
    //     0x89d23c: mov             x0, NULL
    // 0x89d240: b               #0x89d278
    // 0x89d244: r1 = LoadClassIdInstr(r0)
    //     0x89d244: ldur            x1, [x0, #-1]
    //     0x89d248: ubfx            x1, x1, #0xc, #0x14
    // 0x89d24c: cmp             x1, #0x643
    // 0x89d250: b.eq            #0x89d278
    // 0x89d254: r1 = LoadClassIdInstr(r0)
    //     0x89d254: ldur            x1, [x0, #-1]
    //     0x89d258: ubfx            x1, x1, #0xc, #0x14
    // 0x89d25c: mov             x16, x0
    // 0x89d260: mov             x0, x1
    // 0x89d264: mov             x1, x16
    // 0x89d268: ldur            x2, [fp, #-0x20]
    // 0x89d26c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89d26c: sub             lr, x0, #1, lsl #12
    //     0x89d270: ldr             lr, [x21, lr, lsl #3]
    //     0x89d274: blr             lr
    // 0x89d278: ldur            x16, [fp, #-8]
    // 0x89d27c: stp             x0, x16, [SP, #8]
    // 0x89d280: ldur            x16, [fp, #-0x20]
    // 0x89d284: str             x16, [SP]
    // 0x89d288: ldur            x1, [fp, #-0x18]
    // 0x89d28c: ldur            x2, [fp, #-0x10]
    // 0x89d290: ldur            x3, [fp, #-0x28]
    // 0x89d294: r4 = const [0, 0x6, 0x3, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0x89d294: add             x4, PP, #0x26, lsl #12  ; [pp+0x265c0] List(11) [0, 0x6, 0x3, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0x89d298: ldr             x4, [x4, #0x5c0]
    // 0x89d29c: r0 = paint()
    //     0x89d29c: bl              #0x7f64d4  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0x89d2a0: r0 = Null
    //     0x89d2a0: mov             x0, NULL
    // 0x89d2a4: LeaveFrame
    //     0x89d2a4: mov             SP, fp
    //     0x89d2a8: ldp             fp, lr, [SP], #0x10
    // 0x89d2ac: ret
    //     0x89d2ac: ret             
    // 0x89d2b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d2b0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d2b4: b               #0x89d198
    // 0x89d2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d2b8: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0x89d2bc, size: 0x37c
    // 0x89d2bc: EnterFrame
    //     0x89d2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x89d2c0: mov             fp, SP
    // 0x89d2c4: AllocStack(0x60)
    //     0x89d2c4: sub             SP, SP, #0x60
    // 0x89d2c8: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x89d2c8: mov             x0, x2
    //     0x89d2cc: stur            x2, [fp, #-0x18]
    //     0x89d2d0: mov             x2, x3
    //     0x89d2d4: stur            x3, [fp, #-0x20]
    //     0x89d2d8: mov             x3, x1
    //     0x89d2dc: stur            x1, [fp, #-0x10]
    //     0x89d2e0: stur            x5, [fp, #-0x28]
    // 0x89d2e4: CheckStackOverflow
    //     0x89d2e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d2e8: cmp             SP, x16
    //     0x89d2ec: b.ls            #0x89d620
    // 0x89d2f0: LoadField: r4 = r3->field_b
    //     0x89d2f0: ldur            w4, [x3, #0xb]
    // 0x89d2f4: DecompressPointer r4
    //     0x89d2f4: add             x4, x4, HEAP, lsl #32
    // 0x89d2f8: stur            x4, [fp, #-8]
    // 0x89d2fc: LoadField: r1 = r4->field_b
    //     0x89d2fc: ldur            w1, [x4, #0xb]
    // 0x89d300: DecompressPointer r1
    //     0x89d300: add             x1, x1, HEAP, lsl #32
    // 0x89d304: cmp             w1, NULL
    // 0x89d308: b.ne            #0x89d31c
    // 0x89d30c: r0 = Null
    //     0x89d30c: mov             x0, NULL
    // 0x89d310: LeaveFrame
    //     0x89d310: mov             SP, fp
    //     0x89d314: ldp             fp, lr, [SP], #0x10
    // 0x89d318: ret
    //     0x89d318: ret             
    // 0x89d31c: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x89d31c: ldur            w6, [x3, #0x17]
    // 0x89d320: DecompressPointer r6
    //     0x89d320: add             x6, x6, HEAP, lsl #32
    // 0x89d324: cmp             w6, NULL
    // 0x89d328: b.ne            #0x89d364
    // 0x89d32c: LoadField: r6 = r3->field_7
    //     0x89d32c: ldur            w6, [x3, #7]
    // 0x89d330: DecompressPointer r6
    //     0x89d330: add             x6, x6, HEAP, lsl #32
    // 0x89d334: cmp             w6, NULL
    // 0x89d338: b.eq            #0x89d628
    // 0x89d33c: r0 = createPainter()
    //     0x89d33c: bl              #0x89d638  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0x89d340: ldur            x1, [fp, #-0x10]
    // 0x89d344: ArrayStore: r1[0] = r0  ; List_4
    //     0x89d344: stur            w0, [x1, #0x17]
    //     0x89d348: ldurb           w16, [x1, #-1]
    //     0x89d34c: ldurb           w17, [x0, #-1]
    //     0x89d350: and             x16, x17, x16, lsr #2
    //     0x89d354: tst             x16, HEAP, lsr #32
    //     0x89d358: b.eq            #0x89d360
    //     0x89d35c: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89d360: b               #0x89d368
    // 0x89d364: mov             x1, x3
    // 0x89d368: ldur            x0, [fp, #-8]
    // 0x89d36c: LoadField: r2 = r0->field_23
    //     0x89d36c: ldur            w2, [x0, #0x23]
    // 0x89d370: DecompressPointer r2
    //     0x89d370: add             x2, x2, HEAP, lsl #32
    // 0x89d374: LoadField: r3 = r2->field_7
    //     0x89d374: ldur            x3, [x2, #7]
    // 0x89d378: cmp             x3, #0
    // 0x89d37c: b.gt            #0x89d504
    // 0x89d380: LoadField: r2 = r0->field_13
    //     0x89d380: ldur            w2, [x0, #0x13]
    // 0x89d384: DecompressPointer r2
    //     0x89d384: add             x2, x2, HEAP, lsl #32
    // 0x89d388: stur            x2, [fp, #-0x30]
    // 0x89d38c: cmp             w2, NULL
    // 0x89d390: b.eq            #0x89d4f8
    // 0x89d394: ldur            x0, [fp, #-0x28]
    // 0x89d398: r0 = _NativePath()
    //     0x89d398: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89d39c: mov             x1, x0
    // 0x89d3a0: stur            x0, [fp, #-8]
    // 0x89d3a4: r0 = __constructor$Method$FfiNative()
    //     0x89d3a4: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89d3a8: ldur            x0, [fp, #-0x28]
    // 0x89d3ac: LoadField: r2 = r0->field_13
    //     0x89d3ac: ldur            w2, [x0, #0x13]
    // 0x89d3b0: DecompressPointer r2
    //     0x89d3b0: add             x2, x2, HEAP, lsl #32
    // 0x89d3b4: ldur            x0, [fp, #-0x30]
    // 0x89d3b8: r1 = LoadClassIdInstr(r0)
    //     0x89d3b8: ldur            x1, [x0, #-1]
    //     0x89d3bc: ubfx            x1, x1, #0xc, #0x14
    // 0x89d3c0: cmp             x1, #0x643
    // 0x89d3c4: b.ne            #0x89d3d0
    // 0x89d3c8: mov             x1, x0
    // 0x89d3cc: b               #0x89d3f4
    // 0x89d3d0: r1 = LoadClassIdInstr(r0)
    //     0x89d3d0: ldur            x1, [x0, #-1]
    //     0x89d3d4: ubfx            x1, x1, #0xc, #0x14
    // 0x89d3d8: mov             x16, x0
    // 0x89d3dc: mov             x0, x1
    // 0x89d3e0: mov             x1, x16
    // 0x89d3e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89d3e4: sub             lr, x0, #1, lsl #12
    //     0x89d3e8: ldr             lr, [x21, lr, lsl #3]
    //     0x89d3ec: blr             lr
    // 0x89d3f0: mov             x1, x0
    // 0x89d3f4: ldur            x0, [fp, #-8]
    // 0x89d3f8: ldur            x2, [fp, #-0x20]
    // 0x89d3fc: r0 = toRRect()
    //     0x89d3fc: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89d400: stur            x0, [fp, #-0x28]
    // 0x89d404: LoadField: d0 = r0->field_b
    //     0x89d404: ldur            d0, [x0, #0xb]
    // 0x89d408: fcvt            s1, d0
    // 0x89d40c: stur            d1, [fp, #-0x40]
    // 0x89d410: r4 = 24
    //     0x89d410: movz            x4, #0x18
    // 0x89d414: r0 = AllocateFloat32Array()
    //     0x89d414: bl              #0x935284  ; AllocateFloat32ArrayStub
    // 0x89d418: ldur            d0, [fp, #-0x40]
    // 0x89d41c: stur            x0, [fp, #-0x30]
    // 0x89d420: ArrayStore: r0[0] = d0  ; List_8
    //     0x89d420: stur            s0, [x0, #0x17]
    // 0x89d424: ldur            x1, [fp, #-0x28]
    // 0x89d428: LoadField: d0 = r1->field_13
    //     0x89d428: ldur            d0, [x1, #0x13]
    // 0x89d42c: fcvt            s1, d0
    // 0x89d430: StoreField: r0->field_1b = d1
    //     0x89d430: stur            s1, [x0, #0x1b]
    // 0x89d434: LoadField: d0 = r1->field_1b
    //     0x89d434: ldur            d0, [x1, #0x1b]
    // 0x89d438: fcvt            s1, d0
    // 0x89d43c: StoreField: r0->field_1f = d1
    //     0x89d43c: stur            s1, [x0, #0x1f]
    // 0x89d440: LoadField: d0 = r1->field_23
    //     0x89d440: ldur            d0, [x1, #0x23]
    // 0x89d444: fcvt            s1, d0
    // 0x89d448: StoreField: r0->field_23 = d1
    //     0x89d448: stur            s1, [x0, #0x23]
    // 0x89d44c: LoadField: d0 = r1->field_2b
    //     0x89d44c: ldur            d0, [x1, #0x2b]
    // 0x89d450: fcvt            s1, d0
    // 0x89d454: StoreField: r0->field_27 = d1
    //     0x89d454: stur            s1, [x0, #0x27]
    // 0x89d458: LoadField: d0 = r1->field_33
    //     0x89d458: ldur            d0, [x1, #0x33]
    // 0x89d45c: fcvt            s1, d0
    // 0x89d460: StoreField: r0->field_2b = d1
    //     0x89d460: stur            s1, [x0, #0x2b]
    // 0x89d464: LoadField: d0 = r1->field_3b
    //     0x89d464: ldur            d0, [x1, #0x3b]
    // 0x89d468: fcvt            s1, d0
    // 0x89d46c: StoreField: r0->field_2f = d1
    //     0x89d46c: stur            s1, [x0, #0x2f]
    // 0x89d470: LoadField: d0 = r1->field_43
    //     0x89d470: ldur            d0, [x1, #0x43]
    // 0x89d474: fcvt            s1, d0
    // 0x89d478: StoreField: r0->field_33 = d1
    //     0x89d478: stur            s1, [x0, #0x33]
    // 0x89d47c: LoadField: d0 = r1->field_4b
    //     0x89d47c: ldur            d0, [x1, #0x4b]
    // 0x89d480: fcvt            s1, d0
    // 0x89d484: StoreField: r0->field_37 = d1
    //     0x89d484: stur            s1, [x0, #0x37]
    // 0x89d488: LoadField: d0 = r1->field_53
    //     0x89d488: ldur            d0, [x1, #0x53]
    // 0x89d48c: fcvt            s1, d0
    // 0x89d490: StoreField: r0->field_3b = d1
    //     0x89d490: stur            s1, [x0, #0x3b]
    // 0x89d494: LoadField: d0 = r1->field_5b
    //     0x89d494: ldur            d0, [x1, #0x5b]
    // 0x89d498: fcvt            s1, d0
    // 0x89d49c: StoreField: r0->field_3f = d1
    //     0x89d49c: stur            s1, [x0, #0x3f]
    // 0x89d4a0: LoadField: d0 = r1->field_63
    //     0x89d4a0: ldur            d0, [x1, #0x63]
    // 0x89d4a4: fcvt            s1, d0
    // 0x89d4a8: StoreField: r0->field_43 = d1
    //     0x89d4a8: stur            s1, [x0, #0x43]
    // 0x89d4ac: ldur            x2, [fp, #-8]
    // 0x89d4b0: LoadField: r1 = r2->field_7
    //     0x89d4b0: ldur            w1, [x2, #7]
    // 0x89d4b4: DecompressPointer r1
    //     0x89d4b4: add             x1, x1, HEAP, lsl #32
    // 0x89d4b8: cmp             w1, NULL
    // 0x89d4bc: b.eq            #0x89d62c
    // 0x89d4c0: LoadField: r3 = r1->field_7
    //     0x89d4c0: ldur            x3, [x1, #7]
    // 0x89d4c4: ldr             x1, [x3]
    // 0x89d4c8: cbz             x1, #0x89d600
    // 0x89d4cc: mov             x3, x1
    // 0x89d4d0: stur            x3, [fp, #-0x38]
    // 0x89d4d4: r1 = <Never>
    //     0x89d4d4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89d4d8: r0 = Pointer()
    //     0x89d4d8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89d4dc: mov             x1, x0
    // 0x89d4e0: ldur            x0, [fp, #-0x38]
    // 0x89d4e4: StoreField: r1->field_7 = r0
    //     0x89d4e4: stur            x0, [x1, #7]
    // 0x89d4e8: ldur            x2, [fp, #-0x30]
    // 0x89d4ec: r0 = __addRRect$Method$FfiNative()
    //     0x89d4ec: bl              #0x4df14c  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0x89d4f0: ldur            x0, [fp, #-8]
    // 0x89d4f4: b               #0x89d4fc
    // 0x89d4f8: r0 = Null
    //     0x89d4f8: mov             x0, NULL
    // 0x89d4fc: mov             x3, x0
    // 0x89d500: b               #0x89d5d0
    // 0x89d504: ldur            x1, [fp, #-0x20]
    // 0x89d508: r0 = center()
    //     0x89d508: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x89d50c: ldur            x1, [fp, #-0x20]
    // 0x89d510: stur            x0, [fp, #-8]
    // 0x89d514: r0 = shortestSide()
    //     0x89d514: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x89d518: mov             v1.16b, v0.16b
    // 0x89d51c: d0 = 2.000000
    //     0x89d51c: fmov            d0, #2.00000000
    // 0x89d520: fdiv            d2, d1, d0
    // 0x89d524: fmul            d1, d2, d0
    // 0x89d528: stur            d1, [fp, #-0x40]
    // 0x89d52c: r0 = Rect()
    //     0x89d52c: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89d530: mov             x1, x0
    // 0x89d534: ldur            x2, [fp, #-8]
    // 0x89d538: ldur            d0, [fp, #-0x40]
    // 0x89d53c: ldur            d1, [fp, #-0x40]
    // 0x89d540: stur            x0, [fp, #-8]
    // 0x89d544: r0 = Rect.fromCenter()
    //     0x89d544: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x89d548: r0 = _NativePath()
    //     0x89d548: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x89d54c: mov             x1, x0
    // 0x89d550: stur            x0, [fp, #-0x20]
    // 0x89d554: r0 = __constructor$Method$FfiNative()
    //     0x89d554: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x89d558: ldur            x0, [fp, #-8]
    // 0x89d55c: LoadField: d0 = r0->field_7
    //     0x89d55c: ldur            d0, [x0, #7]
    // 0x89d560: stur            d0, [fp, #-0x58]
    // 0x89d564: LoadField: d1 = r0->field_f
    //     0x89d564: ldur            d1, [x0, #0xf]
    // 0x89d568: stur            d1, [fp, #-0x50]
    // 0x89d56c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89d56c: ldur            d2, [x0, #0x17]
    // 0x89d570: stur            d2, [fp, #-0x48]
    // 0x89d574: LoadField: d3 = r0->field_1f
    //     0x89d574: ldur            d3, [x0, #0x1f]
    // 0x89d578: ldur            x0, [fp, #-0x20]
    // 0x89d57c: stur            d3, [fp, #-0x40]
    // 0x89d580: LoadField: r1 = r0->field_7
    //     0x89d580: ldur            w1, [x0, #7]
    // 0x89d584: DecompressPointer r1
    //     0x89d584: add             x1, x1, HEAP, lsl #32
    // 0x89d588: cmp             w1, NULL
    // 0x89d58c: b.eq            #0x89d630
    // 0x89d590: LoadField: r2 = r1->field_7
    //     0x89d590: ldur            x2, [x1, #7]
    // 0x89d594: ldr             x1, [x2]
    // 0x89d598: cbz             x1, #0x89d610
    // 0x89d59c: mov             x2, x1
    // 0x89d5a0: stur            x2, [fp, #-0x38]
    // 0x89d5a4: r1 = <Never>
    //     0x89d5a4: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x89d5a8: r0 = Pointer()
    //     0x89d5a8: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x89d5ac: mov             x1, x0
    // 0x89d5b0: ldur            x0, [fp, #-0x38]
    // 0x89d5b4: StoreField: r1->field_7 = r0
    //     0x89d5b4: stur            x0, [x1, #7]
    // 0x89d5b8: ldur            d0, [fp, #-0x58]
    // 0x89d5bc: ldur            d1, [fp, #-0x50]
    // 0x89d5c0: ldur            d2, [fp, #-0x48]
    // 0x89d5c4: ldur            d3, [fp, #-0x40]
    // 0x89d5c8: r0 = __addOval$Method$FfiNative()
    //     0x89d5c8: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x89d5cc: ldur            x3, [fp, #-0x20]
    // 0x89d5d0: ldur            x0, [fp, #-0x10]
    // 0x89d5d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89d5d4: ldur            w1, [x0, #0x17]
    // 0x89d5d8: DecompressPointer r1
    //     0x89d5d8: add             x1, x1, HEAP, lsl #32
    // 0x89d5dc: cmp             w1, NULL
    // 0x89d5e0: b.eq            #0x89d634
    // 0x89d5e4: ldur            x2, [fp, #-0x18]
    // 0x89d5e8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x89d5e8: ldr             x4, [PP, #0x2c0]  ; [pp+0x2c0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x89d5ec: r0 = paint()
    //     0x89d5ec: bl              #0x8a61a8  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0x89d5f0: r0 = Null
    //     0x89d5f0: mov             x0, NULL
    // 0x89d5f4: LeaveFrame
    //     0x89d5f4: mov             SP, fp
    //     0x89d5f8: ldp             fp, lr, [SP], #0x10
    // 0x89d5fc: ret
    //     0x89d5fc: ret             
    // 0x89d600: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89d600: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89d604: str             x16, [SP]
    // 0x89d608: r0 = _throwNew()
    //     0x89d608: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89d60c: brk             #0
    // 0x89d610: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x89d610: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x89d614: str             x16, [SP]
    // 0x89d618: r0 = _throwNew()
    //     0x89d618: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x89d61c: brk             #0
    // 0x89d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d620: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d624: b               #0x89d2f0
    // 0x89d628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d628: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x89d62c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x89d62c: bl              #0x936510  ; NullErrorSharedWithoutFPURegsStub
    // 0x89d630: r0 = NullErrorSharedWithFPURegs()
    //     0x89d630: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x89d634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89d634: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0x89d6f4, size: 0xb0
    // 0x89d6f4: EnterFrame
    //     0x89d6f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d6f8: mov             fp, SP
    // 0x89d6fc: AllocStack(0x20)
    //     0x89d6fc: sub             SP, SP, #0x20
    // 0x89d700: SetupParameters(_BoxDecorationPainter this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x89d700: mov             x0, x3
    //     0x89d704: stur            x3, [fp, #-0x18]
    //     0x89d708: mov             x3, x5
    //     0x89d70c: stur            x5, [fp, #-0x20]
    //     0x89d710: mov             x5, x1
    //     0x89d714: mov             x4, x2
    //     0x89d718: stur            x1, [fp, #-8]
    //     0x89d71c: stur            x2, [fp, #-0x10]
    // 0x89d720: CheckStackOverflow
    //     0x89d720: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d724: cmp             SP, x16
    //     0x89d728: b.ls            #0x89d79c
    // 0x89d72c: LoadField: r1 = r5->field_b
    //     0x89d72c: ldur            w1, [x5, #0xb]
    // 0x89d730: DecompressPointer r1
    //     0x89d730: add             x1, x1, HEAP, lsl #32
    // 0x89d734: LoadField: r2 = r1->field_7
    //     0x89d734: ldur            w2, [x1, #7]
    // 0x89d738: DecompressPointer r2
    //     0x89d738: add             x2, x2, HEAP, lsl #32
    // 0x89d73c: cmp             w2, NULL
    // 0x89d740: b.ne            #0x89d754
    // 0x89d744: LoadField: r2 = r1->field_1b
    //     0x89d744: ldur            w2, [x1, #0x1b]
    // 0x89d748: DecompressPointer r2
    //     0x89d748: add             x2, x2, HEAP, lsl #32
    // 0x89d74c: cmp             w2, NULL
    // 0x89d750: b.eq            #0x89d78c
    // 0x89d754: mov             x1, x5
    // 0x89d758: mov             x2, x0
    // 0x89d75c: r0 = _adjustedRectOnOutlinedBorder()
    //     0x89d75c: bl              #0x89da9c  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_adjustedRectOnOutlinedBorder
    // 0x89d760: ldur            x1, [fp, #-8]
    // 0x89d764: ldur            x2, [fp, #-0x18]
    // 0x89d768: ldur            x3, [fp, #-0x20]
    // 0x89d76c: stur            x0, [fp, #-0x18]
    // 0x89d770: r0 = _getBackgroundPaint()
    //     0x89d770: bl              #0x89d8f4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0x89d774: ldur            x1, [fp, #-8]
    // 0x89d778: ldur            x2, [fp, #-0x10]
    // 0x89d77c: ldur            x3, [fp, #-0x18]
    // 0x89d780: mov             x5, x0
    // 0x89d784: ldur            x6, [fp, #-0x20]
    // 0x89d788: r0 = _paintBox()
    //     0x89d788: bl              #0x89d7a4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x89d78c: r0 = Null
    //     0x89d78c: mov             x0, NULL
    // 0x89d790: LeaveFrame
    //     0x89d790: mov             SP, fp
    //     0x89d794: ldp             fp, lr, [SP], #0x10
    // 0x89d798: ret
    //     0x89d798: ret             
    // 0x89d79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d79c: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d7a0: b               #0x89d72c
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0x89d7a4, size: 0x150
    // 0x89d7a4: EnterFrame
    //     0x89d7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d7a8: mov             fp, SP
    // 0x89d7ac: AllocStack(0x38)
    //     0x89d7ac: sub             SP, SP, #0x38
    // 0x89d7b0: SetupParameters(_BoxDecorationPainter this /* r1 => r0 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */, dynamic _ /* r6 => r2, fp-0x28 */)
    //     0x89d7b0: mov             x0, x1
    //     0x89d7b4: mov             x4, x2
    //     0x89d7b8: mov             x1, x3
    //     0x89d7bc: stur            x3, [fp, #-0x18]
    //     0x89d7c0: mov             x3, x5
    //     0x89d7c4: stur            x2, [fp, #-0x10]
    //     0x89d7c8: mov             x2, x6
    //     0x89d7cc: stur            x5, [fp, #-0x20]
    //     0x89d7d0: stur            x6, [fp, #-0x28]
    // 0x89d7d4: CheckStackOverflow
    //     0x89d7d4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d7d8: cmp             SP, x16
    //     0x89d7dc: b.ls            #0x89d8ec
    // 0x89d7e0: LoadField: r5 = r0->field_b
    //     0x89d7e0: ldur            w5, [x0, #0xb]
    // 0x89d7e4: DecompressPointer r5
    //     0x89d7e4: add             x5, x5, HEAP, lsl #32
    // 0x89d7e8: LoadField: r0 = r5->field_23
    //     0x89d7e8: ldur            w0, [x5, #0x23]
    // 0x89d7ec: DecompressPointer r0
    //     0x89d7ec: add             x0, x0, HEAP, lsl #32
    // 0x89d7f0: LoadField: r6 = r0->field_7
    //     0x89d7f0: ldur            x6, [x0, #7]
    // 0x89d7f4: cmp             x6, #0
    // 0x89d7f8: b.gt            #0x89d8a8
    // 0x89d7fc: LoadField: r6 = r5->field_13
    //     0x89d7fc: ldur            w6, [x5, #0x13]
    // 0x89d800: DecompressPointer r6
    //     0x89d800: add             x6, x6, HEAP, lsl #32
    // 0x89d804: stur            x6, [fp, #-8]
    // 0x89d808: cmp             w6, NULL
    // 0x89d80c: b.eq            #0x89d834
    // 0x89d810: r0 = LoadClassIdInstr(r6)
    //     0x89d810: ldur            x0, [x6, #-1]
    //     0x89d814: ubfx            x0, x0, #0xc, #0x14
    // 0x89d818: r16 = Instance_BorderRadius
    //     0x89d818: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bad0] Obj!BorderRadius@960a11
    //     0x89d81c: ldr             x16, [x16, #0xad0]
    // 0x89d820: stp             x16, x6, [SP]
    // 0x89d824: mov             lr, x0
    // 0x89d828: ldr             lr, [x21, lr, lsl #3]
    // 0x89d82c: blr             lr
    // 0x89d830: tbnz            w0, #4, #0x89d848
    // 0x89d834: ldur            x1, [fp, #-0x10]
    // 0x89d838: ldur            x2, [fp, #-0x18]
    // 0x89d83c: ldur            x3, [fp, #-0x20]
    // 0x89d840: r0 = drawRect()
    //     0x89d840: bl              #0x4dc1c8  ; [dart:ui] _NativeCanvas::drawRect
    // 0x89d844: b               #0x89d8dc
    // 0x89d848: ldur            x0, [fp, #-8]
    // 0x89d84c: r1 = LoadClassIdInstr(r0)
    //     0x89d84c: ldur            x1, [x0, #-1]
    //     0x89d850: ubfx            x1, x1, #0xc, #0x14
    // 0x89d854: cmp             x1, #0x643
    // 0x89d858: b.ne            #0x89d864
    // 0x89d85c: mov             x1, x0
    // 0x89d860: b               #0x89d88c
    // 0x89d864: r1 = LoadClassIdInstr(r0)
    //     0x89d864: ldur            x1, [x0, #-1]
    //     0x89d868: ubfx            x1, x1, #0xc, #0x14
    // 0x89d86c: mov             x16, x0
    // 0x89d870: mov             x0, x1
    // 0x89d874: mov             x1, x16
    // 0x89d878: ldur            x2, [fp, #-0x28]
    // 0x89d87c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x89d87c: sub             lr, x0, #1, lsl #12
    //     0x89d880: ldr             lr, [x21, lr, lsl #3]
    //     0x89d884: blr             lr
    // 0x89d888: mov             x1, x0
    // 0x89d88c: ldur            x2, [fp, #-0x18]
    // 0x89d890: r0 = toRRect()
    //     0x89d890: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x89d894: ldur            x1, [fp, #-0x10]
    // 0x89d898: mov             x2, x0
    // 0x89d89c: ldur            x3, [fp, #-0x20]
    // 0x89d8a0: r0 = drawRRect()
    //     0x89d8a0: bl              #0x4da5f8  ; [dart:ui] _NativeCanvas::drawRRect
    // 0x89d8a4: b               #0x89d8dc
    // 0x89d8a8: ldur            x1, [fp, #-0x18]
    // 0x89d8ac: r0 = center()
    //     0x89d8ac: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x89d8b0: ldur            x1, [fp, #-0x18]
    // 0x89d8b4: stur            x0, [fp, #-8]
    // 0x89d8b8: r0 = shortestSide()
    //     0x89d8b8: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x89d8bc: mov             v1.16b, v0.16b
    // 0x89d8c0: d0 = 2.000000
    //     0x89d8c0: fmov            d0, #2.00000000
    // 0x89d8c4: fdiv            d2, d1, d0
    // 0x89d8c8: ldur            x1, [fp, #-0x10]
    // 0x89d8cc: ldur            x2, [fp, #-8]
    // 0x89d8d0: mov             v0.16b, v2.16b
    // 0x89d8d4: ldur            x3, [fp, #-0x20]
    // 0x89d8d8: r0 = drawCircle()
    //     0x89d8d8: bl              #0x4e7fc4  ; [dart:ui] _NativeCanvas::drawCircle
    // 0x89d8dc: r0 = Null
    //     0x89d8dc: mov             x0, NULL
    // 0x89d8e0: LeaveFrame
    //     0x89d8e0: mov             SP, fp
    //     0x89d8e4: ldp             fp, lr, [SP], #0x10
    // 0x89d8e8: ret
    //     0x89d8e8: ret             
    // 0x89d8ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89d8ec: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89d8f0: b               #0x89d7e0
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0x89d8f4, size: 0x1a8
    // 0x89d8f4: EnterFrame
    //     0x89d8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89d8f8: mov             fp, SP
    // 0x89d8fc: AllocStack(0x40)
    //     0x89d8fc: sub             SP, SP, #0x40
    // 0x89d900: SetupParameters(_BoxDecorationPainter this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x89d900: stur            x1, [fp, #-8]
    //     0x89d904: stur            x2, [fp, #-0x10]
    //     0x89d908: stur            x3, [fp, #-0x18]
    // 0x89d90c: CheckStackOverflow
    //     0x89d90c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89d910: cmp             SP, x16
    //     0x89d914: b.ls            #0x89da90
    // 0x89d918: LoadField: r0 = r1->field_f
    //     0x89d918: ldur            w0, [x1, #0xf]
    // 0x89d91c: DecompressPointer r0
    //     0x89d91c: add             x0, x0, HEAP, lsl #32
    // 0x89d920: cmp             w0, NULL
    // 0x89d924: b.ne            #0x89d930
    // 0x89d928: mov             x0, x1
    // 0x89d92c: b               #0x89d974
    // 0x89d930: LoadField: r0 = r1->field_b
    //     0x89d930: ldur            w0, [x1, #0xb]
    // 0x89d934: DecompressPointer r0
    //     0x89d934: add             x0, x0, HEAP, lsl #32
    // 0x89d938: LoadField: r4 = r0->field_1b
    //     0x89d938: ldur            w4, [x0, #0x1b]
    // 0x89d93c: DecompressPointer r4
    //     0x89d93c: add             x4, x4, HEAP, lsl #32
    // 0x89d940: cmp             w4, NULL
    // 0x89d944: b.eq            #0x89da74
    // 0x89d948: LoadField: r0 = r1->field_13
    //     0x89d948: ldur            w0, [x1, #0x13]
    // 0x89d94c: DecompressPointer r0
    //     0x89d94c: add             x0, x0, HEAP, lsl #32
    // 0x89d950: r4 = LoadClassIdInstr(r0)
    //     0x89d950: ldur            x4, [x0, #-1]
    //     0x89d954: ubfx            x4, x4, #0xc, #0x14
    // 0x89d958: stp             x2, x0, [SP]
    // 0x89d95c: mov             x0, x4
    // 0x89d960: mov             lr, x0
    // 0x89d964: ldr             lr, [x21, lr, lsl #3]
    // 0x89d968: blr             lr
    // 0x89d96c: tbz             w0, #4, #0x89da70
    // 0x89d970: ldur            x0, [fp, #-8]
    // 0x89d974: r16 = 136
    //     0x89d974: movz            x16, #0x88
    // 0x89d978: stp             x16, NULL, [SP]
    // 0x89d97c: r0 = ByteData()
    //     0x89d97c: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x89d980: stur            x0, [fp, #-0x20]
    // 0x89d984: r0 = Paint()
    //     0x89d984: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89d988: mov             x3, x0
    // 0x89d98c: ldur            x0, [fp, #-0x20]
    // 0x89d990: stur            x3, [fp, #-0x28]
    // 0x89d994: StoreField: r3->field_7 = r0
    //     0x89d994: stur            w0, [x3, #7]
    // 0x89d998: ldur            x0, [fp, #-8]
    // 0x89d99c: LoadField: r4 = r0->field_b
    //     0x89d99c: ldur            w4, [x0, #0xb]
    // 0x89d9a0: DecompressPointer r4
    //     0x89d9a0: add             x4, x4, HEAP, lsl #32
    // 0x89d9a4: stur            x4, [fp, #-0x20]
    // 0x89d9a8: LoadField: r2 = r4->field_7
    //     0x89d9a8: ldur            w2, [x4, #7]
    // 0x89d9ac: DecompressPointer r2
    //     0x89d9ac: add             x2, x2, HEAP, lsl #32
    // 0x89d9b0: cmp             w2, NULL
    // 0x89d9b4: b.eq            #0x89d9c0
    // 0x89d9b8: mov             x1, x3
    // 0x89d9bc: r0 = color=()
    //     0x89d9bc: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89d9c0: ldur            x0, [fp, #-0x20]
    // 0x89d9c4: LoadField: r1 = r0->field_1b
    //     0x89d9c4: ldur            w1, [x0, #0x1b]
    // 0x89d9c8: DecompressPointer r1
    //     0x89d9c8: add             x1, x1, HEAP, lsl #32
    // 0x89d9cc: cmp             w1, NULL
    // 0x89d9d0: b.eq            #0x89da48
    // 0x89d9d4: ldur            x0, [fp, #-8]
    // 0x89d9d8: ldur            x16, [fp, #-0x18]
    // 0x89d9dc: str             x16, [SP]
    // 0x89d9e0: ldur            x2, [fp, #-0x10]
    // 0x89d9e4: r4 = const [0, 0x3, 0x1, 0x2, textDirection, 0x2, null]
    //     0x89d9e4: add             x4, PP, #0x21, lsl #12  ; [pp+0x213c0] List(7) [0, 0x3, 0x1, 0x2, "textDirection", 0x2, Null]
    //     0x89d9e8: ldr             x4, [x4, #0x3c0]
    // 0x89d9ec: r0 = createShader()
    //     0x89d9ec: bl              #0x521adc  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x89d9f0: ldur            x1, [fp, #-0x28]
    // 0x89d9f4: stur            x0, [fp, #-0x18]
    // 0x89d9f8: r0 = _ensureObjectsInitialized()
    //     0x89d9f8: bl              #0x4eb6c0  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0x89d9fc: r1 = LoadClassIdInstr(r0)
    //     0x89d9fc: ldur            x1, [x0, #-1]
    //     0x89da00: ubfx            x1, x1, #0xc, #0x14
    // 0x89da04: stp             xzr, x0, [SP, #8]
    // 0x89da08: ldur            x16, [fp, #-0x18]
    // 0x89da0c: str             x16, [SP]
    // 0x89da10: mov             x0, x1
    // 0x89da14: r0 = GDT[cid_x0 + -0xf82]()
    //     0x89da14: sub             lr, x0, #0xf82
    //     0x89da18: ldr             lr, [x21, lr, lsl #3]
    //     0x89da1c: blr             lr
    // 0x89da20: ldur            x0, [fp, #-0x10]
    // 0x89da24: ldur            x1, [fp, #-8]
    // 0x89da28: StoreField: r1->field_13 = r0
    //     0x89da28: stur            w0, [x1, #0x13]
    //     0x89da2c: ldurb           w16, [x1, #-1]
    //     0x89da30: ldurb           w17, [x0, #-1]
    //     0x89da34: and             x16, x17, x16, lsr #2
    //     0x89da38: tst             x16, HEAP, lsr #32
    //     0x89da3c: b.eq            #0x89da44
    //     0x89da40: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89da44: b               #0x89da4c
    // 0x89da48: ldur            x1, [fp, #-8]
    // 0x89da4c: ldur            x0, [fp, #-0x28]
    // 0x89da50: StoreField: r1->field_f = r0
    //     0x89da50: stur            w0, [x1, #0xf]
    //     0x89da54: ldurb           w16, [x1, #-1]
    //     0x89da58: ldurb           w17, [x0, #-1]
    //     0x89da5c: and             x16, x17, x16, lsr #2
    //     0x89da60: tst             x16, HEAP, lsr #32
    //     0x89da64: b.eq            #0x89da6c
    //     0x89da68: bl              #0x934230  ; WriteBarrierWrappersStub
    // 0x89da6c: b               #0x89da74
    // 0x89da70: ldur            x1, [fp, #-8]
    // 0x89da74: LoadField: r0 = r1->field_f
    //     0x89da74: ldur            w0, [x1, #0xf]
    // 0x89da78: DecompressPointer r0
    //     0x89da78: add             x0, x0, HEAP, lsl #32
    // 0x89da7c: cmp             w0, NULL
    // 0x89da80: b.eq            #0x89da98
    // 0x89da84: LeaveFrame
    //     0x89da84: mov             SP, fp
    //     0x89da88: ldp             fp, lr, [SP], #0x10
    // 0x89da8c: ret
    //     0x89da8c: ret             
    // 0x89da90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89da90: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89da94: b               #0x89d918
    // 0x89da98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x89da98: bl              #0x936360  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _adjustedRectOnOutlinedBorder(/* No info */) {
    // ** addr: 0x89da9c, size: 0x15c
    // 0x89da9c: EnterFrame
    //     0x89da9c: stp             fp, lr, [SP, #-0x10]!
    //     0x89daa0: mov             fp, SP
    // 0x89daa4: AllocStack(0x38)
    //     0x89daa4: sub             SP, SP, #0x38
    // 0x89daa8: SetupParameters(_BoxDecorationPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x89daa8: mov             x3, x1
    //     0x89daac: mov             x0, x2
    //     0x89dab0: stur            x1, [fp, #-0x10]
    //     0x89dab4: stur            x2, [fp, #-0x18]
    // 0x89dab8: CheckStackOverflow
    //     0x89dab8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89dabc: cmp             SP, x16
    //     0x89dac0: b.ls            #0x89dbf0
    // 0x89dac4: LoadField: r1 = r3->field_b
    //     0x89dac4: ldur            w1, [x3, #0xb]
    // 0x89dac8: DecompressPointer r1
    //     0x89dac8: add             x1, x1, HEAP, lsl #32
    // 0x89dacc: LoadField: r4 = r1->field_f
    //     0x89dacc: ldur            w4, [x1, #0xf]
    // 0x89dad0: DecompressPointer r4
    //     0x89dad0: add             x4, x4, HEAP, lsl #32
    // 0x89dad4: stur            x4, [fp, #-8]
    // 0x89dad8: cmp             w4, NULL
    // 0x89dadc: b.ne            #0x89daec
    // 0x89dae0: LeaveFrame
    //     0x89dae0: mov             SP, fp
    //     0x89dae4: ldp             fp, lr, [SP], #0x10
    // 0x89dae8: ret
    //     0x89dae8: ret             
    // 0x89daec: LoadField: r2 = r4->field_13
    //     0x89daec: ldur            w2, [x4, #0x13]
    // 0x89daf0: DecompressPointer r2
    //     0x89daf0: add             x2, x2, HEAP, lsl #32
    // 0x89daf4: mov             x1, x3
    // 0x89daf8: r0 = _calculateAdjustedSide()
    //     0x89daf8: bl              #0x89dc68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x89dafc: ldur            x0, [fp, #-8]
    // 0x89db00: stur            d0, [fp, #-0x20]
    // 0x89db04: LoadField: r2 = r0->field_7
    //     0x89db04: ldur            w2, [x0, #7]
    // 0x89db08: DecompressPointer r2
    //     0x89db08: add             x2, x2, HEAP, lsl #32
    // 0x89db0c: ldur            x1, [fp, #-0x10]
    // 0x89db10: r0 = _calculateAdjustedSide()
    //     0x89db10: bl              #0x89dc68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x89db14: ldur            x0, [fp, #-8]
    // 0x89db18: stur            d0, [fp, #-0x28]
    // 0x89db1c: LoadField: r2 = r0->field_b
    //     0x89db1c: ldur            w2, [x0, #0xb]
    // 0x89db20: DecompressPointer r2
    //     0x89db20: add             x2, x2, HEAP, lsl #32
    // 0x89db24: ldur            x1, [fp, #-0x10]
    // 0x89db28: r0 = _calculateAdjustedSide()
    //     0x89db28: bl              #0x89dc68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x89db2c: ldur            x0, [fp, #-8]
    // 0x89db30: stur            d0, [fp, #-0x30]
    // 0x89db34: LoadField: r2 = r0->field_f
    //     0x89db34: ldur            w2, [x0, #0xf]
    // 0x89db38: DecompressPointer r2
    //     0x89db38: add             x2, x2, HEAP, lsl #32
    // 0x89db3c: ldur            x1, [fp, #-0x10]
    // 0x89db40: r0 = _calculateAdjustedSide()
    //     0x89db40: bl              #0x89dc68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_calculateAdjustedSide
    // 0x89db44: stur            d0, [fp, #-0x38]
    // 0x89db48: r0 = EdgeInsets()
    //     0x89db48: bl              #0x407a88  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x89db4c: ldur            d0, [fp, #-0x20]
    // 0x89db50: StoreField: r0->field_7 = d0
    //     0x89db50: stur            d0, [x0, #7]
    // 0x89db54: ldur            d0, [fp, #-0x28]
    // 0x89db58: StoreField: r0->field_f = d0
    //     0x89db58: stur            d0, [x0, #0xf]
    // 0x89db5c: ldur            d0, [fp, #-0x30]
    // 0x89db60: ArrayStore: r0[0] = d0  ; List_8
    //     0x89db60: stur            d0, [x0, #0x17]
    // 0x89db64: ldur            d0, [fp, #-0x38]
    // 0x89db68: StoreField: r0->field_1f = d0
    //     0x89db68: stur            d0, [x0, #0x1f]
    // 0x89db6c: mov             x1, x0
    // 0x89db70: d0 = 2.000000
    //     0x89db70: fmov            d0, #2.00000000
    // 0x89db74: r0 = /()
    //     0x89db74: bl              #0x89dbf8  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::/
    // 0x89db78: mov             x1, x0
    // 0x89db7c: ldur            x0, [fp, #-0x18]
    // 0x89db80: LoadField: d0 = r0->field_7
    //     0x89db80: ldur            d0, [x0, #7]
    // 0x89db84: LoadField: d1 = r1->field_7
    //     0x89db84: ldur            d1, [x1, #7]
    // 0x89db88: fadd            d2, d0, d1
    // 0x89db8c: stur            d2, [fp, #-0x38]
    // 0x89db90: LoadField: d0 = r0->field_f
    //     0x89db90: ldur            d0, [x0, #0xf]
    // 0x89db94: LoadField: d1 = r1->field_f
    //     0x89db94: ldur            d1, [x1, #0xf]
    // 0x89db98: fadd            d3, d0, d1
    // 0x89db9c: stur            d3, [fp, #-0x30]
    // 0x89dba0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x89dba0: ldur            d0, [x0, #0x17]
    // 0x89dba4: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x89dba4: ldur            d1, [x1, #0x17]
    // 0x89dba8: fsub            d4, d0, d1
    // 0x89dbac: stur            d4, [fp, #-0x28]
    // 0x89dbb0: LoadField: d0 = r0->field_1f
    //     0x89dbb0: ldur            d0, [x0, #0x1f]
    // 0x89dbb4: LoadField: d1 = r1->field_1f
    //     0x89dbb4: ldur            d1, [x1, #0x1f]
    // 0x89dbb8: fsub            d5, d0, d1
    // 0x89dbbc: stur            d5, [fp, #-0x20]
    // 0x89dbc0: r0 = Rect()
    //     0x89dbc0: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89dbc4: ldur            d0, [fp, #-0x38]
    // 0x89dbc8: StoreField: r0->field_7 = d0
    //     0x89dbc8: stur            d0, [x0, #7]
    // 0x89dbcc: ldur            d0, [fp, #-0x30]
    // 0x89dbd0: StoreField: r0->field_f = d0
    //     0x89dbd0: stur            d0, [x0, #0xf]
    // 0x89dbd4: ldur            d0, [fp, #-0x28]
    // 0x89dbd8: ArrayStore: r0[0] = d0  ; List_8
    //     0x89dbd8: stur            d0, [x0, #0x17]
    // 0x89dbdc: ldur            d0, [fp, #-0x20]
    // 0x89dbe0: StoreField: r0->field_1f = d0
    //     0x89dbe0: stur            d0, [x0, #0x1f]
    // 0x89dbe4: LeaveFrame
    //     0x89dbe4: mov             SP, fp
    //     0x89dbe8: ldp             fp, lr, [SP], #0x10
    // 0x89dbec: ret
    //     0x89dbec: ret             
    // 0x89dbf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dbf0: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dbf4: b               #0x89dac4
  }
  _ _calculateAdjustedSide(/* No info */) {
    // ** addr: 0x89dc68, size: 0xa0
    // 0x89dc68: EnterFrame
    //     0x89dc68: stp             fp, lr, [SP, #-0x10]!
    //     0x89dc6c: mov             fp, SP
    // 0x89dc70: AllocStack(0x8)
    //     0x89dc70: sub             SP, SP, #8
    // 0x89dc74: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x89dc74: stur            x2, [fp, #-8]
    // 0x89dc78: CheckStackOverflow
    //     0x89dc78: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89dc7c: cmp             SP, x16
    //     0x89dc80: b.ls            #0x89dd00
    // 0x89dc84: LoadField: r1 = r2->field_7
    //     0x89dc84: ldur            w1, [x2, #7]
    // 0x89dc88: DecompressPointer r1
    //     0x89dc88: add             x1, x1, HEAP, lsl #32
    // 0x89dc8c: r0 = LoadClassIdInstr(r1)
    //     0x89dc8c: ldur            x0, [x1, #-1]
    //     0x89dc90: ubfx            x0, x0, #0xc, #0x14
    // 0x89dc94: r0 = GDT[cid_x0 + -0xfed]()
    //     0x89dc94: sub             lr, x0, #0xfed
    //     0x89dc98: ldr             lr, [x21, lr, lsl #3]
    //     0x89dc9c: blr             lr
    // 0x89dca0: cmp             x0, #0xff
    // 0x89dca4: b.ne            #0x89dcf0
    // 0x89dca8: ldur            x0, [fp, #-8]
    // 0x89dcac: LoadField: r1 = r0->field_13
    //     0x89dcac: ldur            w1, [x0, #0x13]
    // 0x89dcb0: DecompressPointer r1
    //     0x89dcb0: add             x1, x1, HEAP, lsl #32
    // 0x89dcb4: r16 = Instance_BorderStyle
    //     0x89dcb4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef8] Obj!BorderStyle@a03d61
    //     0x89dcb8: ldr             x16, [x16, #0xef8]
    // 0x89dcbc: cmp             w1, w16
    // 0x89dcc0: b.ne            #0x89dcf0
    // 0x89dcc4: d2 = 1.000000
    //     0x89dcc4: fmov            d2, #1.00000000
    // 0x89dcc8: d1 = 2.000000
    //     0x89dcc8: fmov            d1, #2.00000000
    // 0x89dccc: LoadField: d3 = r0->field_b
    //     0x89dccc: ldur            d3, [x0, #0xb]
    // 0x89dcd0: ArrayLoad: d4 = r0[0]  ; List_8
    //     0x89dcd0: ldur            d4, [x0, #0x17]
    // 0x89dcd4: fadd            d5, d4, d2
    // 0x89dcd8: fdiv            d4, d5, d1
    // 0x89dcdc: fsub            d1, d2, d4
    // 0x89dce0: fmul            d0, d3, d1
    // 0x89dce4: LeaveFrame
    //     0x89dce4: mov             SP, fp
    //     0x89dce8: ldp             fp, lr, [SP], #0x10
    // 0x89dcec: ret
    //     0x89dcec: ret             
    // 0x89dcf0: d0 = 0.000000
    //     0x89dcf0: eor             v0.16b, v0.16b, v0.16b
    // 0x89dcf4: LeaveFrame
    //     0x89dcf4: mov             SP, fp
    //     0x89dcf8: ldp             fp, lr, [SP], #0x10
    // 0x89dcfc: ret
    //     0x89dcfc: ret             
    // 0x89dd00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89dd00: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89dd04: b               #0x89dc84
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0x89dd08, size: 0x250
    // 0x89dd08: EnterFrame
    //     0x89dd08: stp             fp, lr, [SP, #-0x10]!
    //     0x89dd0c: mov             fp, SP
    // 0x89dd10: AllocStack(0x88)
    //     0x89dd10: sub             SP, SP, #0x88
    // 0x89dd14: SetupParameters(_BoxDecorationPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x89dd14: mov             x4, x1
    //     0x89dd18: mov             x6, x5
    //     0x89dd1c: stur            x1, [fp, #-8]
    //     0x89dd20: stur            x2, [fp, #-0x10]
    //     0x89dd24: stur            x3, [fp, #-0x18]
    //     0x89dd28: stur            x5, [fp, #-0x20]
    // 0x89dd2c: CheckStackOverflow
    //     0x89dd2c: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89dd30: cmp             SP, x16
    //     0x89dd34: b.ls            #0x89df48
    // 0x89dd38: LoadField: r0 = r4->field_b
    //     0x89dd38: ldur            w0, [x4, #0xb]
    // 0x89dd3c: DecompressPointer r0
    //     0x89dd3c: add             x0, x0, HEAP, lsl #32
    // 0x89dd40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x89dd40: ldur            w1, [x0, #0x17]
    // 0x89dd44: DecompressPointer r1
    //     0x89dd44: add             x1, x1, HEAP, lsl #32
    // 0x89dd48: cmp             w1, NULL
    // 0x89dd4c: b.ne            #0x89dd60
    // 0x89dd50: r0 = Null
    //     0x89dd50: mov             x0, NULL
    // 0x89dd54: LeaveFrame
    //     0x89dd54: mov             SP, fp
    //     0x89dd58: ldp             fp, lr, [SP], #0x10
    // 0x89dd5c: ret
    //     0x89dd5c: ret             
    // 0x89dd60: r0 = LoadClassIdInstr(r1)
    //     0x89dd60: ldur            x0, [x1, #-1]
    //     0x89dd64: ubfx            x0, x0, #0xc, #0x14
    // 0x89dd68: r0 = GDT[cid_x0 + 0x8bb0]()
    //     0x89dd68: movz            x17, #0x8bb0
    //     0x89dd6c: add             lr, x0, x17
    //     0x89dd70: ldr             lr, [x21, lr, lsl #3]
    //     0x89dd74: blr             lr
    // 0x89dd78: mov             x2, x0
    // 0x89dd7c: ldur            x0, [fp, #-0x18]
    // 0x89dd80: stur            x2, [fp, #-0x28]
    // 0x89dd84: LoadField: d0 = r0->field_7
    //     0x89dd84: ldur            d0, [x0, #7]
    // 0x89dd88: stur            d0, [fp, #-0x58]
    // 0x89dd8c: LoadField: d1 = r0->field_f
    //     0x89dd8c: ldur            d1, [x0, #0xf]
    // 0x89dd90: stur            d1, [fp, #-0x50]
    // 0x89dd94: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x89dd94: ldur            d2, [x0, #0x17]
    // 0x89dd98: stur            d2, [fp, #-0x48]
    // 0x89dd9c: LoadField: d3 = r0->field_1f
    //     0x89dd9c: ldur            d3, [x0, #0x1f]
    // 0x89dda0: stur            d3, [fp, #-0x40]
    // 0x89dda4: CheckStackOverflow
    //     0x89dda4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89dda8: cmp             SP, x16
    //     0x89ddac: b.ls            #0x89df50
    // 0x89ddb0: r0 = LoadClassIdInstr(r2)
    //     0x89ddb0: ldur            x0, [x2, #-1]
    //     0x89ddb4: ubfx            x0, x0, #0xc, #0x14
    // 0x89ddb8: mov             x1, x2
    // 0x89ddbc: r0 = GDT[cid_x0 + 0xdfc]()
    //     0x89ddbc: add             lr, x0, #0xdfc
    //     0x89ddc0: ldr             lr, [x21, lr, lsl #3]
    //     0x89ddc4: blr             lr
    // 0x89ddc8: tbnz            w0, #4, #0x89df38
    // 0x89ddcc: ldur            x2, [fp, #-0x28]
    // 0x89ddd0: r0 = LoadClassIdInstr(r2)
    //     0x89ddd0: ldur            x0, [x2, #-1]
    //     0x89ddd4: ubfx            x0, x0, #0xc, #0x14
    // 0x89ddd8: mov             x1, x2
    // 0x89dddc: r0 = GDT[cid_x0 + 0xe6f]()
    //     0x89dddc: add             lr, x0, #0xe6f
    //     0x89dde0: ldr             lr, [x21, lr, lsl #3]
    //     0x89dde4: blr             lr
    // 0x89dde8: stur            x0, [fp, #-0x18]
    // 0x89ddec: r16 = 136
    //     0x89ddec: movz            x16, #0x88
    // 0x89ddf0: stp             x16, NULL, [SP]
    // 0x89ddf4: r0 = ByteData()
    //     0x89ddf4: bl              #0x3f57a4  ; [dart:typed_data] ByteData::ByteData
    // 0x89ddf8: stur            x0, [fp, #-0x30]
    // 0x89ddfc: r0 = Paint()
    //     0x89ddfc: bl              #0x413314  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x89de00: mov             x3, x0
    // 0x89de04: ldur            x0, [fp, #-0x30]
    // 0x89de08: stur            x3, [fp, #-0x38]
    // 0x89de0c: StoreField: r3->field_7 = r0
    //     0x89de0c: stur            w0, [x3, #7]
    // 0x89de10: ldur            x4, [fp, #-0x18]
    // 0x89de14: LoadField: r2 = r4->field_7
    //     0x89de14: ldur            w2, [x4, #7]
    // 0x89de18: DecompressPointer r2
    //     0x89de18: add             x2, x2, HEAP, lsl #32
    // 0x89de1c: mov             x1, x3
    // 0x89de20: r0 = color=()
    //     0x89de20: bl              #0x413120  ; [dart:ui] Paint::color=
    // 0x89de24: ldur            x0, [fp, #-0x18]
    // 0x89de28: LoadField: d0 = r0->field_f
    //     0x89de28: ldur            d0, [x0, #0xf]
    // 0x89de2c: d1 = 0.000000
    //     0x89de2c: eor             v1.16b, v1.16b, v1.16b
    // 0x89de30: fcmp            d0, d1
    // 0x89de34: b.le            #0x89de54
    // 0x89de38: d3 = 0.577350
    //     0x89de38: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x89de3c: ldr             d3, [x17, #0x590]
    // 0x89de40: d2 = 0.500000
    //     0x89de40: fmov            d2, #0.50000000
    // 0x89de44: fmul            d4, d0, d3
    // 0x89de48: fadd            d0, d4, d2
    // 0x89de4c: mov             v7.16b, v0.16b
    // 0x89de50: b               #0x89de64
    // 0x89de54: d3 = 0.577350
    //     0x89de54: add             x17, PP, #0x26, lsl #12  ; [pp+0x26590] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0x89de58: ldr             d3, [x17, #0x590]
    // 0x89de5c: d2 = 0.500000
    //     0x89de5c: fmov            d2, #0.50000000
    // 0x89de60: d7 = 0.000000
    //     0x89de60: eor             v7.16b, v7.16b, v7.16b
    // 0x89de64: ldur            d0, [fp, #-0x58]
    // 0x89de68: ldur            d4, [fp, #-0x50]
    // 0x89de6c: ldur            d5, [fp, #-0x48]
    // 0x89de70: ldur            d6, [fp, #-0x40]
    // 0x89de74: ldur            x1, [fp, #-0x30]
    // 0x89de78: r2 = 1
    //     0x89de78: movz            x2, #0x1
    // 0x89de7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x89de7c: ldur            w3, [x1, #0x17]
    // 0x89de80: DecompressPointer r3
    //     0x89de80: add             x3, x3, HEAP, lsl #32
    // 0x89de84: LoadField: r1 = r3->field_7
    //     0x89de84: ldur            x1, [x3, #7]
    // 0x89de88: str             w2, [x1, #0x34]
    // 0x89de8c: LoadField: r1 = r3->field_7
    //     0x89de8c: ldur            x1, [x3, #7]
    // 0x89de90: str             wzr, [x1, #0x38]
    // 0x89de94: fcvt            s8, d7
    // 0x89de98: LoadField: r1 = r3->field_7
    //     0x89de98: ldur            x1, [x3, #7]
    // 0x89de9c: str             s8, [x1, #0x3c]
    // 0x89dea0: LoadField: r1 = r0->field_b
    //     0x89dea0: ldur            w1, [x0, #0xb]
    // 0x89dea4: DecompressPointer r1
    //     0x89dea4: add             x1, x1, HEAP, lsl #32
    // 0x89dea8: LoadField: d7 = r1->field_7
    //     0x89dea8: ldur            d7, [x1, #7]
    // 0x89deac: fadd            d8, d0, d7
    // 0x89deb0: LoadField: d9 = r1->field_f
    //     0x89deb0: ldur            d9, [x1, #0xf]
    // 0x89deb4: fadd            d10, d4, d9
    // 0x89deb8: fadd            d11, d5, d7
    // 0x89debc: fadd            d7, d6, d9
    // 0x89dec0: ArrayLoad: d9 = r0[0]  ; List_8
    //     0x89dec0: ldur            d9, [x0, #0x17]
    // 0x89dec4: fsub            d12, d8, d9
    // 0x89dec8: stur            d12, [fp, #-0x78]
    // 0x89decc: fsub            d8, d10, d9
    // 0x89ded0: stur            d8, [fp, #-0x70]
    // 0x89ded4: fadd            d10, d11, d9
    // 0x89ded8: stur            d10, [fp, #-0x68]
    // 0x89dedc: fadd            d11, d7, d9
    // 0x89dee0: stur            d11, [fp, #-0x60]
    // 0x89dee4: r0 = Rect()
    //     0x89dee4: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x89dee8: ldur            d0, [fp, #-0x78]
    // 0x89deec: StoreField: r0->field_7 = d0
    //     0x89deec: stur            d0, [x0, #7]
    // 0x89def0: ldur            d0, [fp, #-0x70]
    // 0x89def4: StoreField: r0->field_f = d0
    //     0x89def4: stur            d0, [x0, #0xf]
    // 0x89def8: ldur            d0, [fp, #-0x68]
    // 0x89defc: ArrayStore: r0[0] = d0  ; List_8
    //     0x89defc: stur            d0, [x0, #0x17]
    // 0x89df00: ldur            d0, [fp, #-0x60]
    // 0x89df04: StoreField: r0->field_1f = d0
    //     0x89df04: stur            d0, [x0, #0x1f]
    // 0x89df08: ldur            x1, [fp, #-8]
    // 0x89df0c: ldur            x2, [fp, #-0x10]
    // 0x89df10: mov             x3, x0
    // 0x89df14: ldur            x5, [fp, #-0x38]
    // 0x89df18: ldur            x6, [fp, #-0x20]
    // 0x89df1c: r0 = _paintBox()
    //     0x89df1c: bl              #0x89d7a4  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0x89df20: ldur            x2, [fp, #-0x28]
    // 0x89df24: ldur            d0, [fp, #-0x58]
    // 0x89df28: ldur            d1, [fp, #-0x50]
    // 0x89df2c: ldur            d2, [fp, #-0x48]
    // 0x89df30: ldur            d3, [fp, #-0x40]
    // 0x89df34: b               #0x89dda4
    // 0x89df38: r0 = Null
    //     0x89df38: mov             x0, NULL
    // 0x89df3c: LeaveFrame
    //     0x89df3c: mov             SP, fp
    //     0x89df40: ldp             fp, lr, [SP], #0x10
    // 0x89df44: ret
    //     0x89df44: ret             
    // 0x89df48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89df48: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89df4c: b               #0x89dd38
    // 0x89df50: r0 = StackOverflowSharedWithFPURegs()
    //     0x89df50: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x89df54: b               #0x89ddb0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x89e9d4, size: 0x44
    // 0x89e9d4: EnterFrame
    //     0x89e9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e9d8: mov             fp, SP
    // 0x89e9dc: CheckStackOverflow
    //     0x89e9dc: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x89e9e0: cmp             SP, x16
    //     0x89e9e4: b.ls            #0x89ea10
    // 0x89e9e8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x89e9e8: ldur            w0, [x1, #0x17]
    // 0x89e9ec: DecompressPointer r0
    //     0x89e9ec: add             x0, x0, HEAP, lsl #32
    // 0x89e9f0: cmp             w0, NULL
    // 0x89e9f4: b.eq            #0x89ea00
    // 0x89e9f8: mov             x1, x0
    // 0x89e9fc: r0 = dispose()
    //     0x89e9fc: bl              #0x8a611c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0x89ea00: r0 = Null
    //     0x89ea00: mov             x0, NULL
    // 0x89ea04: LeaveFrame
    //     0x89ea04: mov             SP, fp
    //     0x89ea08: ldp             fp, lr, [SP], #0x10
    // 0x89ea0c: ret
    //     0x89ea0c: ret             
    // 0x89ea10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89ea10: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89ea14: b               #0x89e9e8
  }
}

// class id: 3080, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  LinearGradient field_1c;
  BoxShape field_24;
  Color field_8;
  BorderRadius field_14;
  Border field_10;

  static _ lerp(/* No info */) {
    // ** addr: 0x7256f4, size: 0x244
    // 0x7256f4: EnterFrame
    //     0x7256f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7256f8: mov             fp, SP
    // 0x7256fc: AllocStack(0x48)
    //     0x7256fc: sub             SP, SP, #0x48
    // 0x725700: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x725700: mov             x4, x1
    //     0x725704: mov             x0, x2
    //     0x725708: stur            x1, [fp, #-8]
    //     0x72570c: stur            x2, [fp, #-0x10]
    //     0x725710: stur            d0, [fp, #-0x48]
    // 0x725714: CheckStackOverflow
    //     0x725714: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x725718: cmp             SP, x16
    //     0x72571c: b.ls            #0x72590c
    // 0x725720: cmp             w4, w0
    // 0x725724: b.ne            #0x725738
    // 0x725728: mov             x0, x4
    // 0x72572c: LeaveFrame
    //     0x72572c: mov             SP, fp
    //     0x725730: ldp             fp, lr, [SP], #0x10
    // 0x725734: ret
    //     0x725734: ret             
    // 0x725738: d1 = 0.000000
    //     0x725738: eor             v1.16b, v1.16b, v1.16b
    // 0x72573c: fcmp            d0, d1
    // 0x725740: b.ne            #0x725754
    // 0x725744: mov             x0, x4
    // 0x725748: LeaveFrame
    //     0x725748: mov             SP, fp
    //     0x72574c: ldp             fp, lr, [SP], #0x10
    // 0x725750: ret
    //     0x725750: ret             
    // 0x725754: d1 = 1.000000
    //     0x725754: fmov            d1, #1.00000000
    // 0x725758: fcmp            d0, d1
    // 0x72575c: b.ne            #0x72576c
    // 0x725760: LeaveFrame
    //     0x725760: mov             SP, fp
    //     0x725764: ldp             fp, lr, [SP], #0x10
    // 0x725768: ret
    //     0x725768: ret             
    // 0x72576c: LoadField: r1 = r4->field_7
    //     0x72576c: ldur            w1, [x4, #7]
    // 0x725770: DecompressPointer r1
    //     0x725770: add             x1, x1, HEAP, lsl #32
    // 0x725774: LoadField: r2 = r0->field_7
    //     0x725774: ldur            w2, [x0, #7]
    // 0x725778: DecompressPointer r2
    //     0x725778: add             x2, x2, HEAP, lsl #32
    // 0x72577c: r3 = inline_Allocate_Double()
    //     0x72577c: ldp             x3, x5, [THR, #0x60]  ; THR::top
    //     0x725780: add             x3, x3, #0x10
    //     0x725784: cmp             x5, x3
    //     0x725788: b.ls            #0x725914
    //     0x72578c: str             x3, [THR, #0x60]  ; THR::top
    //     0x725790: sub             x3, x3, #0xf
    //     0x725794: movz            x5, #0xe15c
    //     0x725798: movk            x5, #0x3, lsl #16
    //     0x72579c: stur            x5, [x3, #-1]
    // 0x7257a0: dmb             ishst
    // 0x7257a4: StoreField: r3->field_7 = d0
    //     0x7257a4: stur            d0, [x3, #7]
    // 0x7257a8: r0 = lerp()
    //     0x7257a8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7257ac: mov             x3, x0
    // 0x7257b0: ldur            x0, [fp, #-8]
    // 0x7257b4: stur            x3, [fp, #-0x18]
    // 0x7257b8: LoadField: r1 = r0->field_b
    //     0x7257b8: ldur            w1, [x0, #0xb]
    // 0x7257bc: DecompressPointer r1
    //     0x7257bc: add             x1, x1, HEAP, lsl #32
    // 0x7257c0: ldur            x4, [fp, #-0x10]
    // 0x7257c4: LoadField: r2 = r4->field_b
    //     0x7257c4: ldur            w2, [x4, #0xb]
    // 0x7257c8: DecompressPointer r2
    //     0x7257c8: add             x2, x2, HEAP, lsl #32
    // 0x7257cc: ldur            d0, [fp, #-0x48]
    // 0x7257d0: r0 = lerp()
    //     0x7257d0: bl              #0x726e38  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x7257d4: mov             x3, x0
    // 0x7257d8: ldur            x0, [fp, #-8]
    // 0x7257dc: stur            x3, [fp, #-0x20]
    // 0x7257e0: LoadField: r1 = r0->field_f
    //     0x7257e0: ldur            w1, [x0, #0xf]
    // 0x7257e4: DecompressPointer r1
    //     0x7257e4: add             x1, x1, HEAP, lsl #32
    // 0x7257e8: ldur            x4, [fp, #-0x10]
    // 0x7257ec: LoadField: r2 = r4->field_f
    //     0x7257ec: ldur            w2, [x4, #0xf]
    // 0x7257f0: DecompressPointer r2
    //     0x7257f0: add             x2, x2, HEAP, lsl #32
    // 0x7257f4: ldur            d0, [fp, #-0x48]
    // 0x7257f8: r0 = lerp()
    //     0x7257f8: bl              #0x726c88  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x7257fc: mov             x3, x0
    // 0x725800: ldur            x0, [fp, #-8]
    // 0x725804: stur            x3, [fp, #-0x28]
    // 0x725808: LoadField: r1 = r0->field_13
    //     0x725808: ldur            w1, [x0, #0x13]
    // 0x72580c: DecompressPointer r1
    //     0x72580c: add             x1, x1, HEAP, lsl #32
    // 0x725810: ldur            x4, [fp, #-0x10]
    // 0x725814: LoadField: r2 = r4->field_13
    //     0x725814: ldur            w2, [x4, #0x13]
    // 0x725818: DecompressPointer r2
    //     0x725818: add             x2, x2, HEAP, lsl #32
    // 0x72581c: ldur            d0, [fp, #-0x48]
    // 0x725820: r0 = lerp()
    //     0x725820: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x725824: mov             x3, x0
    // 0x725828: ldur            x0, [fp, #-8]
    // 0x72582c: stur            x3, [fp, #-0x30]
    // 0x725830: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x725830: ldur            w1, [x0, #0x17]
    // 0x725834: DecompressPointer r1
    //     0x725834: add             x1, x1, HEAP, lsl #32
    // 0x725838: ldur            x4, [fp, #-0x10]
    // 0x72583c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x72583c: ldur            w2, [x4, #0x17]
    // 0x725840: DecompressPointer r2
    //     0x725840: add             x2, x2, HEAP, lsl #32
    // 0x725844: ldur            d0, [fp, #-0x48]
    // 0x725848: r0 = lerpList()
    //     0x725848: bl              #0x726450  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x72584c: mov             x3, x0
    // 0x725850: ldur            x0, [fp, #-8]
    // 0x725854: stur            x3, [fp, #-0x38]
    // 0x725858: LoadField: r1 = r0->field_1b
    //     0x725858: ldur            w1, [x0, #0x1b]
    // 0x72585c: DecompressPointer r1
    //     0x72585c: add             x1, x1, HEAP, lsl #32
    // 0x725860: ldur            x4, [fp, #-0x10]
    // 0x725864: LoadField: r2 = r4->field_1b
    //     0x725864: ldur            w2, [x4, #0x1b]
    // 0x725868: DecompressPointer r2
    //     0x725868: add             x2, x2, HEAP, lsl #32
    // 0x72586c: ldur            d0, [fp, #-0x48]
    // 0x725870: r0 = lerp()
    //     0x725870: bl              #0x725938  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0x725874: ldur            d0, [fp, #-0x48]
    // 0x725878: d1 = 0.500000
    //     0x725878: fmov            d1, #0.50000000
    // 0x72587c: stur            x0, [fp, #-0x40]
    // 0x725880: fcmp            d1, d0
    // 0x725884: b.le            #0x72589c
    // 0x725888: ldur            x1, [fp, #-8]
    // 0x72588c: LoadField: r2 = r1->field_23
    //     0x72588c: ldur            w2, [x1, #0x23]
    // 0x725890: DecompressPointer r2
    //     0x725890: add             x2, x2, HEAP, lsl #32
    // 0x725894: mov             x6, x2
    // 0x725898: b               #0x7258ac
    // 0x72589c: ldur            x1, [fp, #-0x10]
    // 0x7258a0: LoadField: r2 = r1->field_23
    //     0x7258a0: ldur            w2, [x1, #0x23]
    // 0x7258a4: DecompressPointer r2
    //     0x7258a4: add             x2, x2, HEAP, lsl #32
    // 0x7258a8: mov             x6, x2
    // 0x7258ac: ldur            x5, [fp, #-0x18]
    // 0x7258b0: ldur            x4, [fp, #-0x20]
    // 0x7258b4: ldur            x3, [fp, #-0x28]
    // 0x7258b8: ldur            x2, [fp, #-0x30]
    // 0x7258bc: ldur            x1, [fp, #-0x38]
    // 0x7258c0: stur            x6, [fp, #-8]
    // 0x7258c4: r0 = BoxDecoration()
    //     0x7258c4: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7258c8: ldur            x1, [fp, #-0x18]
    // 0x7258cc: StoreField: r0->field_7 = r1
    //     0x7258cc: stur            w1, [x0, #7]
    // 0x7258d0: ldur            x1, [fp, #-0x20]
    // 0x7258d4: StoreField: r0->field_b = r1
    //     0x7258d4: stur            w1, [x0, #0xb]
    // 0x7258d8: ldur            x1, [fp, #-0x28]
    // 0x7258dc: StoreField: r0->field_f = r1
    //     0x7258dc: stur            w1, [x0, #0xf]
    // 0x7258e0: ldur            x1, [fp, #-0x30]
    // 0x7258e4: StoreField: r0->field_13 = r1
    //     0x7258e4: stur            w1, [x0, #0x13]
    // 0x7258e8: ldur            x1, [fp, #-0x38]
    // 0x7258ec: ArrayStore: r0[0] = r1  ; List_4
    //     0x7258ec: stur            w1, [x0, #0x17]
    // 0x7258f0: ldur            x1, [fp, #-0x40]
    // 0x7258f4: StoreField: r0->field_1b = r1
    //     0x7258f4: stur            w1, [x0, #0x1b]
    // 0x7258f8: ldur            x1, [fp, #-8]
    // 0x7258fc: StoreField: r0->field_23 = r1
    //     0x7258fc: stur            w1, [x0, #0x23]
    // 0x725900: LeaveFrame
    //     0x725900: mov             SP, fp
    //     0x725904: ldp             fp, lr, [SP], #0x10
    // 0x725908: ret
    //     0x725908: ret             
    // 0x72590c: r0 = StackOverflowSharedWithFPURegs()
    //     0x72590c: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x725910: b               #0x725720
    // 0x725914: SaveReg d0
    //     0x725914: str             q0, [SP, #-0x10]!
    // 0x725918: stp             x2, x4, [SP, #-0x10]!
    // 0x72591c: stp             x0, x1, [SP, #-0x10]!
    // 0x725920: r0 = AllocateDouble()
    //     0x725920: bl              #0x935b14  ; AllocateDoubleStub
    // 0x725924: mov             x3, x0
    // 0x725928: ldp             x0, x1, [SP], #0x10
    // 0x72592c: ldp             x2, x4, [SP], #0x10
    // 0x725930: RestoreReg d0
    //     0x725930: ldr             q0, [SP], #0x10
    // 0x725934: b               #0x7257a4
  }
  _ scale(/* No info */) {
    // ** addr: 0x72746c, size: 0x1a8
    // 0x72746c: EnterFrame
    //     0x72746c: stp             fp, lr, [SP, #-0x10]!
    //     0x727470: mov             fp, SP
    // 0x727474: AllocStack(0x48)
    //     0x727474: sub             SP, SP, #0x48
    // 0x727478: SetupParameters(BoxDecoration this /* r1 => r0, fp-0x8 */, dynamic _ /* d0 => d0, fp-0x48 */)
    //     0x727478: mov             x0, x1
    //     0x72747c: stur            x1, [fp, #-8]
    //     0x727480: stur            d0, [fp, #-0x48]
    // 0x727484: CheckStackOverflow
    //     0x727484: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x727488: cmp             SP, x16
    //     0x72748c: b.ls            #0x7275f0
    // 0x727490: LoadField: r2 = r0->field_7
    //     0x727490: ldur            w2, [x0, #7]
    // 0x727494: DecompressPointer r2
    //     0x727494: add             x2, x2, HEAP, lsl #32
    // 0x727498: r3 = inline_Allocate_Double()
    //     0x727498: ldp             x3, x1, [THR, #0x60]  ; THR::top
    //     0x72749c: add             x3, x3, #0x10
    //     0x7274a0: cmp             x1, x3
    //     0x7274a4: b.ls            #0x7275f8
    //     0x7274a8: str             x3, [THR, #0x60]  ; THR::top
    //     0x7274ac: sub             x3, x3, #0xf
    //     0x7274b0: movz            x1, #0xe15c
    //     0x7274b4: movk            x1, #0x3, lsl #16
    //     0x7274b8: stur            x1, [x3, #-1]
    // 0x7274bc: dmb             ishst
    // 0x7274c0: StoreField: r3->field_7 = d0
    //     0x7274c0: stur            d0, [x3, #7]
    // 0x7274c4: r1 = Null
    //     0x7274c4: mov             x1, NULL
    // 0x7274c8: r0 = lerp()
    //     0x7274c8: bl              #0x5232b0  ; [dart:ui] Color::lerp
    // 0x7274cc: mov             x3, x0
    // 0x7274d0: ldur            x0, [fp, #-8]
    // 0x7274d4: stur            x3, [fp, #-0x10]
    // 0x7274d8: LoadField: r2 = r0->field_b
    //     0x7274d8: ldur            w2, [x0, #0xb]
    // 0x7274dc: DecompressPointer r2
    //     0x7274dc: add             x2, x2, HEAP, lsl #32
    // 0x7274e0: ldur            d0, [fp, #-0x48]
    // 0x7274e4: r1 = Null
    //     0x7274e4: mov             x1, NULL
    // 0x7274e8: r0 = lerp()
    //     0x7274e8: bl              #0x726e38  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0x7274ec: mov             x3, x0
    // 0x7274f0: ldur            x0, [fp, #-8]
    // 0x7274f4: stur            x3, [fp, #-0x18]
    // 0x7274f8: LoadField: r2 = r0->field_f
    //     0x7274f8: ldur            w2, [x0, #0xf]
    // 0x7274fc: DecompressPointer r2
    //     0x7274fc: add             x2, x2, HEAP, lsl #32
    // 0x727500: ldur            d0, [fp, #-0x48]
    // 0x727504: r1 = Null
    //     0x727504: mov             x1, NULL
    // 0x727508: r0 = lerp()
    //     0x727508: bl              #0x726c88  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0x72750c: mov             x3, x0
    // 0x727510: ldur            x0, [fp, #-8]
    // 0x727514: stur            x3, [fp, #-0x20]
    // 0x727518: LoadField: r2 = r0->field_13
    //     0x727518: ldur            w2, [x0, #0x13]
    // 0x72751c: DecompressPointer r2
    //     0x72751c: add             x2, x2, HEAP, lsl #32
    // 0x727520: ldur            d0, [fp, #-0x48]
    // 0x727524: r1 = Null
    //     0x727524: mov             x1, NULL
    // 0x727528: r0 = lerp()
    //     0x727528: bl              #0x7202f4  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0x72752c: mov             x3, x0
    // 0x727530: ldur            x0, [fp, #-8]
    // 0x727534: stur            x3, [fp, #-0x28]
    // 0x727538: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x727538: ldur            w2, [x0, #0x17]
    // 0x72753c: DecompressPointer r2
    //     0x72753c: add             x2, x2, HEAP, lsl #32
    // 0x727540: ldur            d0, [fp, #-0x48]
    // 0x727544: r1 = Null
    //     0x727544: mov             x1, NULL
    // 0x727548: r0 = lerpList()
    //     0x727548: bl              #0x726450  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0x72754c: mov             x2, x0
    // 0x727550: ldur            x0, [fp, #-8]
    // 0x727554: stur            x2, [fp, #-0x30]
    // 0x727558: LoadField: r1 = r0->field_1b
    //     0x727558: ldur            w1, [x0, #0x1b]
    // 0x72755c: DecompressPointer r1
    //     0x72755c: add             x1, x1, HEAP, lsl #32
    // 0x727560: cmp             w1, NULL
    // 0x727564: b.ne            #0x727574
    // 0x727568: mov             x1, x2
    // 0x72756c: r6 = Null
    //     0x72756c: mov             x6, NULL
    // 0x727570: b               #0x727588
    // 0x727574: ldur            d0, [fp, #-0x48]
    // 0x727578: r0 = scale()
    //     0x727578: bl              #0x725a44  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0x72757c: mov             x6, x0
    // 0x727580: ldur            x0, [fp, #-8]
    // 0x727584: ldur            x1, [fp, #-0x30]
    // 0x727588: ldur            x5, [fp, #-0x10]
    // 0x72758c: ldur            x4, [fp, #-0x18]
    // 0x727590: ldur            x3, [fp, #-0x20]
    // 0x727594: ldur            x2, [fp, #-0x28]
    // 0x727598: stur            x6, [fp, #-0x40]
    // 0x72759c: LoadField: r7 = r0->field_23
    //     0x72759c: ldur            w7, [x0, #0x23]
    // 0x7275a0: DecompressPointer r7
    //     0x7275a0: add             x7, x7, HEAP, lsl #32
    // 0x7275a4: stur            x7, [fp, #-0x38]
    // 0x7275a8: r0 = BoxDecoration()
    //     0x7275a8: bl              #0x5a1268  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7275ac: ldur            x1, [fp, #-0x10]
    // 0x7275b0: StoreField: r0->field_7 = r1
    //     0x7275b0: stur            w1, [x0, #7]
    // 0x7275b4: ldur            x1, [fp, #-0x18]
    // 0x7275b8: StoreField: r0->field_b = r1
    //     0x7275b8: stur            w1, [x0, #0xb]
    // 0x7275bc: ldur            x1, [fp, #-0x20]
    // 0x7275c0: StoreField: r0->field_f = r1
    //     0x7275c0: stur            w1, [x0, #0xf]
    // 0x7275c4: ldur            x1, [fp, #-0x28]
    // 0x7275c8: StoreField: r0->field_13 = r1
    //     0x7275c8: stur            w1, [x0, #0x13]
    // 0x7275cc: ldur            x1, [fp, #-0x30]
    // 0x7275d0: ArrayStore: r0[0] = r1  ; List_4
    //     0x7275d0: stur            w1, [x0, #0x17]
    // 0x7275d4: ldur            x1, [fp, #-0x40]
    // 0x7275d8: StoreField: r0->field_1b = r1
    //     0x7275d8: stur            w1, [x0, #0x1b]
    // 0x7275dc: ldur            x1, [fp, #-0x38]
    // 0x7275e0: StoreField: r0->field_23 = r1
    //     0x7275e0: stur            w1, [x0, #0x23]
    // 0x7275e4: LeaveFrame
    //     0x7275e4: mov             SP, fp
    //     0x7275e8: ldp             fp, lr, [SP], #0x10
    // 0x7275ec: ret
    //     0x7275ec: ret             
    // 0x7275f0: r0 = StackOverflowSharedWithFPURegs()
    //     0x7275f0: bl              #0x935d50  ; StackOverflowSharedWithFPURegsStub
    // 0x7275f4: b               #0x727490
    // 0x7275f8: SaveReg d0
    //     0x7275f8: str             q0, [SP, #-0x10]!
    // 0x7275fc: stp             x0, x2, [SP, #-0x10]!
    // 0x727600: r0 = AllocateDouble()
    //     0x727600: bl              #0x935b14  ; AllocateDoubleStub
    // 0x727604: mov             x3, x0
    // 0x727608: ldp             x0, x2, [SP], #0x10
    // 0x72760c: RestoreReg d0
    //     0x72760c: ldr             q0, [SP], #0x10
    // 0x727610: b               #0x7274c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x7637d8, size: 0xec
    // 0x7637d8: EnterFrame
    //     0x7637d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7637dc: mov             fp, SP
    // 0x7637e0: AllocStack(0x50)
    //     0x7637e0: sub             SP, SP, #0x50
    // 0x7637e4: CheckStackOverflow
    //     0x7637e4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x7637e8: cmp             SP, x16
    //     0x7637ec: b.ls            #0x7638bc
    // 0x7637f0: ldr             x0, [fp, #0x10]
    // 0x7637f4: LoadField: r2 = r0->field_7
    //     0x7637f4: ldur            w2, [x0, #7]
    // 0x7637f8: DecompressPointer r2
    //     0x7637f8: add             x2, x2, HEAP, lsl #32
    // 0x7637fc: stur            x2, [fp, #-0x20]
    // 0x763800: LoadField: r3 = r0->field_b
    //     0x763800: ldur            w3, [x0, #0xb]
    // 0x763804: DecompressPointer r3
    //     0x763804: add             x3, x3, HEAP, lsl #32
    // 0x763808: stur            x3, [fp, #-0x18]
    // 0x76380c: LoadField: r4 = r0->field_f
    //     0x76380c: ldur            w4, [x0, #0xf]
    // 0x763810: DecompressPointer r4
    //     0x763810: add             x4, x4, HEAP, lsl #32
    // 0x763814: stur            x4, [fp, #-0x10]
    // 0x763818: LoadField: r5 = r0->field_13
    //     0x763818: ldur            w5, [x0, #0x13]
    // 0x76381c: DecompressPointer r5
    //     0x76381c: add             x5, x5, HEAP, lsl #32
    // 0x763820: stur            x5, [fp, #-8]
    // 0x763824: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x763824: ldur            w1, [x0, #0x17]
    // 0x763828: DecompressPointer r1
    //     0x763828: add             x1, x1, HEAP, lsl #32
    // 0x76382c: cmp             w1, NULL
    // 0x763830: b.ne            #0x76383c
    // 0x763834: r1 = Null
    //     0x763834: mov             x1, NULL
    // 0x763838: b               #0x763860
    // 0x76383c: r0 = hashAll()
    //     0x76383c: bl              #0x751e4c  ; [dart:core] Object::hashAll
    // 0x763840: mov             x2, x0
    // 0x763844: r0 = BoxInt64Instr(r2)
    //     0x763844: sbfiz           x0, x2, #1, #0x1f
    //     0x763848: cmp             x2, x0, asr #1
    //     0x76384c: b.eq            #0x763858
    //     0x763850: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x763854: stur            x2, [x0, #7]
    // 0x763858: mov             x1, x0
    // 0x76385c: ldr             x0, [fp, #0x10]
    // 0x763860: LoadField: r2 = r0->field_1b
    //     0x763860: ldur            w2, [x0, #0x1b]
    // 0x763864: DecompressPointer r2
    //     0x763864: add             x2, x2, HEAP, lsl #32
    // 0x763868: LoadField: r3 = r0->field_23
    //     0x763868: ldur            w3, [x0, #0x23]
    // 0x76386c: DecompressPointer r3
    //     0x76386c: add             x3, x3, HEAP, lsl #32
    // 0x763870: ldur            x16, [fp, #-0x10]
    // 0x763874: ldur            lr, [fp, #-8]
    // 0x763878: stp             lr, x16, [SP, #0x20]
    // 0x76387c: stp             x2, x1, [SP, #0x10]
    // 0x763880: stp             x3, NULL, [SP]
    // 0x763884: ldur            x1, [fp, #-0x20]
    // 0x763888: ldur            x2, [fp, #-0x18]
    // 0x76388c: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0x76388c: add             x4, PP, #0xb, lsl #12  ; [pp+0xbf78] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0x763890: ldr             x4, [x4, #0xf78]
    // 0x763894: r0 = hash()
    //     0x763894: bl              #0x582f94  ; [dart:core] Object::hash
    // 0x763898: mov             x2, x0
    // 0x76389c: r0 = BoxInt64Instr(r2)
    //     0x76389c: sbfiz           x0, x2, #1, #0x1f
    //     0x7638a0: cmp             x2, x0, asr #1
    //     0x7638a4: b.eq            #0x7638b0
    //     0x7638a8: bl              #0x935e50  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7638ac: stur            x2, [x0, #7]
    // 0x7638b0: LeaveFrame
    //     0x7638b0: mov             SP, fp
    //     0x7638b4: ldp             fp, lr, [SP], #0x10
    // 0x7638b8: ret
    //     0x7638b8: ret             
    // 0x7638bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7638bc: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7638c0: b               #0x7637f0
  }
  _ ==(/* No info */) {
    // ** addr: 0x80f6cc, size: 0x23c
    // 0x80f6cc: EnterFrame
    //     0x80f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x80f6d0: mov             fp, SP
    // 0x80f6d4: AllocStack(0x18)
    //     0x80f6d4: sub             SP, SP, #0x18
    // 0x80f6d8: CheckStackOverflow
    //     0x80f6d8: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x80f6dc: cmp             SP, x16
    //     0x80f6e0: b.ls            #0x80f900
    // 0x80f6e4: ldr             x0, [fp, #0x10]
    // 0x80f6e8: cmp             w0, NULL
    // 0x80f6ec: b.ne            #0x80f700
    // 0x80f6f0: r0 = false
    //     0x80f6f0: add             x0, NULL, #0x30  ; false
    // 0x80f6f4: LeaveFrame
    //     0x80f6f4: mov             SP, fp
    //     0x80f6f8: ldp             fp, lr, [SP], #0x10
    // 0x80f6fc: ret
    //     0x80f6fc: ret             
    // 0x80f700: ldr             x1, [fp, #0x18]
    // 0x80f704: cmp             w1, w0
    // 0x80f708: b.ne            #0x80f71c
    // 0x80f70c: r0 = true
    //     0x80f70c: add             x0, NULL, #0x20  ; true
    // 0x80f710: LeaveFrame
    //     0x80f710: mov             SP, fp
    //     0x80f714: ldp             fp, lr, [SP], #0x10
    // 0x80f718: ret
    //     0x80f718: ret             
    // 0x80f71c: str             x0, [SP]
    // 0x80f720: r0 = runtimeType()
    //     0x80f720: bl              #0x751b74  ; [dart:core] Object::runtimeType
    // 0x80f724: r1 = LoadClassIdInstr(r0)
    //     0x80f724: ldur            x1, [x0, #-1]
    //     0x80f728: ubfx            x1, x1, #0xc, #0x14
    // 0x80f72c: r16 = BoxDecoration
    //     0x80f72c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15558] Type: BoxDecoration
    //     0x80f730: ldr             x16, [x16, #0x558]
    // 0x80f734: stp             x16, x0, [SP]
    // 0x80f738: mov             x0, x1
    // 0x80f73c: mov             lr, x0
    // 0x80f740: ldr             lr, [x21, lr, lsl #3]
    // 0x80f744: blr             lr
    // 0x80f748: tbz             w0, #4, #0x80f75c
    // 0x80f74c: r0 = false
    //     0x80f74c: add             x0, NULL, #0x30  ; false
    // 0x80f750: LeaveFrame
    //     0x80f750: mov             SP, fp
    //     0x80f754: ldp             fp, lr, [SP], #0x10
    // 0x80f758: ret
    //     0x80f758: ret             
    // 0x80f75c: ldr             x1, [fp, #0x10]
    // 0x80f760: r0 = 60
    //     0x80f760: movz            x0, #0x3c
    // 0x80f764: branchIfSmi(r1, 0x80f770)
    //     0x80f764: tbz             w1, #0, #0x80f770
    // 0x80f768: r0 = LoadClassIdInstr(r1)
    //     0x80f768: ldur            x0, [x1, #-1]
    //     0x80f76c: ubfx            x0, x0, #0xc, #0x14
    // 0x80f770: cmp             x0, #0xc08
    // 0x80f774: b.ne            #0x80f8f0
    // 0x80f778: ldr             x2, [fp, #0x18]
    // 0x80f77c: LoadField: r0 = r1->field_7
    //     0x80f77c: ldur            w0, [x1, #7]
    // 0x80f780: DecompressPointer r0
    //     0x80f780: add             x0, x0, HEAP, lsl #32
    // 0x80f784: LoadField: r3 = r2->field_7
    //     0x80f784: ldur            w3, [x2, #7]
    // 0x80f788: DecompressPointer r3
    //     0x80f788: add             x3, x3, HEAP, lsl #32
    // 0x80f78c: r4 = LoadClassIdInstr(r0)
    //     0x80f78c: ldur            x4, [x0, #-1]
    //     0x80f790: ubfx            x4, x4, #0xc, #0x14
    // 0x80f794: stp             x3, x0, [SP]
    // 0x80f798: mov             x0, x4
    // 0x80f79c: mov             lr, x0
    // 0x80f7a0: ldr             lr, [x21, lr, lsl #3]
    // 0x80f7a4: blr             lr
    // 0x80f7a8: tbnz            w0, #4, #0x80f8f0
    // 0x80f7ac: ldr             x2, [fp, #0x18]
    // 0x80f7b0: ldr             x1, [fp, #0x10]
    // 0x80f7b4: LoadField: r0 = r1->field_b
    //     0x80f7b4: ldur            w0, [x1, #0xb]
    // 0x80f7b8: DecompressPointer r0
    //     0x80f7b8: add             x0, x0, HEAP, lsl #32
    // 0x80f7bc: LoadField: r3 = r2->field_b
    //     0x80f7bc: ldur            w3, [x2, #0xb]
    // 0x80f7c0: DecompressPointer r3
    //     0x80f7c0: add             x3, x3, HEAP, lsl #32
    // 0x80f7c4: r4 = LoadClassIdInstr(r0)
    //     0x80f7c4: ldur            x4, [x0, #-1]
    //     0x80f7c8: ubfx            x4, x4, #0xc, #0x14
    // 0x80f7cc: stp             x3, x0, [SP]
    // 0x80f7d0: mov             x0, x4
    // 0x80f7d4: mov             lr, x0
    // 0x80f7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x80f7dc: blr             lr
    // 0x80f7e0: tbnz            w0, #4, #0x80f8f0
    // 0x80f7e4: ldr             x2, [fp, #0x18]
    // 0x80f7e8: ldr             x1, [fp, #0x10]
    // 0x80f7ec: LoadField: r0 = r1->field_f
    //     0x80f7ec: ldur            w0, [x1, #0xf]
    // 0x80f7f0: DecompressPointer r0
    //     0x80f7f0: add             x0, x0, HEAP, lsl #32
    // 0x80f7f4: LoadField: r3 = r2->field_f
    //     0x80f7f4: ldur            w3, [x2, #0xf]
    // 0x80f7f8: DecompressPointer r3
    //     0x80f7f8: add             x3, x3, HEAP, lsl #32
    // 0x80f7fc: r4 = LoadClassIdInstr(r0)
    //     0x80f7fc: ldur            x4, [x0, #-1]
    //     0x80f800: ubfx            x4, x4, #0xc, #0x14
    // 0x80f804: stp             x3, x0, [SP]
    // 0x80f808: mov             x0, x4
    // 0x80f80c: mov             lr, x0
    // 0x80f810: ldr             lr, [x21, lr, lsl #3]
    // 0x80f814: blr             lr
    // 0x80f818: tbnz            w0, #4, #0x80f8f0
    // 0x80f81c: ldr             x2, [fp, #0x18]
    // 0x80f820: ldr             x1, [fp, #0x10]
    // 0x80f824: LoadField: r0 = r1->field_13
    //     0x80f824: ldur            w0, [x1, #0x13]
    // 0x80f828: DecompressPointer r0
    //     0x80f828: add             x0, x0, HEAP, lsl #32
    // 0x80f82c: LoadField: r3 = r2->field_13
    //     0x80f82c: ldur            w3, [x2, #0x13]
    // 0x80f830: DecompressPointer r3
    //     0x80f830: add             x3, x3, HEAP, lsl #32
    // 0x80f834: r4 = LoadClassIdInstr(r0)
    //     0x80f834: ldur            x4, [x0, #-1]
    //     0x80f838: ubfx            x4, x4, #0xc, #0x14
    // 0x80f83c: stp             x3, x0, [SP]
    // 0x80f840: mov             x0, x4
    // 0x80f844: mov             lr, x0
    // 0x80f848: ldr             lr, [x21, lr, lsl #3]
    // 0x80f84c: blr             lr
    // 0x80f850: tbnz            w0, #4, #0x80f8f0
    // 0x80f854: ldr             x1, [fp, #0x18]
    // 0x80f858: ldr             x0, [fp, #0x10]
    // 0x80f85c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x80f85c: ldur            w2, [x0, #0x17]
    // 0x80f860: DecompressPointer r2
    //     0x80f860: add             x2, x2, HEAP, lsl #32
    // 0x80f864: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x80f864: ldur            w3, [x1, #0x17]
    // 0x80f868: DecompressPointer r3
    //     0x80f868: add             x3, x3, HEAP, lsl #32
    // 0x80f86c: r16 = <BoxShadow>
    //     0x80f86c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13848] TypeArguments: <BoxShadow>
    //     0x80f870: ldr             x16, [x16, #0x848]
    // 0x80f874: stp             x2, x16, [SP, #8]
    // 0x80f878: str             x3, [SP]
    // 0x80f87c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x80f87c: ldr             x4, [PP, #0x40]  ; [pp+0x40] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x80f880: r0 = listEquals()
    //     0x80f880: bl              #0x4162d0  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x80f884: tbnz            w0, #4, #0x80f8f0
    // 0x80f888: ldr             x2, [fp, #0x18]
    // 0x80f88c: ldr             x1, [fp, #0x10]
    // 0x80f890: LoadField: r0 = r1->field_1b
    //     0x80f890: ldur            w0, [x1, #0x1b]
    // 0x80f894: DecompressPointer r0
    //     0x80f894: add             x0, x0, HEAP, lsl #32
    // 0x80f898: LoadField: r3 = r2->field_1b
    //     0x80f898: ldur            w3, [x2, #0x1b]
    // 0x80f89c: DecompressPointer r3
    //     0x80f89c: add             x3, x3, HEAP, lsl #32
    // 0x80f8a0: r4 = LoadClassIdInstr(r0)
    //     0x80f8a0: ldur            x4, [x0, #-1]
    //     0x80f8a4: ubfx            x4, x4, #0xc, #0x14
    // 0x80f8a8: stp             x3, x0, [SP]
    // 0x80f8ac: mov             x0, x4
    // 0x80f8b0: mov             lr, x0
    // 0x80f8b4: ldr             lr, [x21, lr, lsl #3]
    // 0x80f8b8: blr             lr
    // 0x80f8bc: tbnz            w0, #4, #0x80f8f0
    // 0x80f8c0: ldr             x2, [fp, #0x18]
    // 0x80f8c4: ldr             x1, [fp, #0x10]
    // 0x80f8c8: LoadField: r3 = r1->field_23
    //     0x80f8c8: ldur            w3, [x1, #0x23]
    // 0x80f8cc: DecompressPointer r3
    //     0x80f8cc: add             x3, x3, HEAP, lsl #32
    // 0x80f8d0: LoadField: r1 = r2->field_23
    //     0x80f8d0: ldur            w1, [x2, #0x23]
    // 0x80f8d4: DecompressPointer r1
    //     0x80f8d4: add             x1, x1, HEAP, lsl #32
    // 0x80f8d8: cmp             w3, w1
    // 0x80f8dc: r16 = true
    //     0x80f8dc: add             x16, NULL, #0x20  ; true
    // 0x80f8e0: r17 = false
    //     0x80f8e0: add             x17, NULL, #0x30  ; false
    // 0x80f8e4: csel            x2, x16, x17, eq
    // 0x80f8e8: mov             x0, x2
    // 0x80f8ec: b               #0x80f8f4
    // 0x80f8f0: r0 = false
    //     0x80f8f0: add             x0, NULL, #0x30  ; false
    // 0x80f8f4: LeaveFrame
    //     0x80f8f4: mov             SP, fp
    //     0x80f8f8: ldp             fp, lr, [SP], #0x10
    // 0x80f8fc: ret
    //     0x80f8fc: ret             
    // 0x80f900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f900: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f904: b               #0x80f6e4
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x850cd8, size: 0x268
    // 0x850cd8: EnterFrame
    //     0x850cd8: stp             fp, lr, [SP, #-0x10]!
    //     0x850cdc: mov             fp, SP
    // 0x850ce0: AllocStack(0x50)
    //     0x850ce0: sub             SP, SP, #0x50
    // 0x850ce4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x850ce4: mov             x0, x2
    //     0x850ce8: stur            x2, [fp, #-0x10]
    //     0x850cec: mov             x2, x3
    //     0x850cf0: stur            x3, [fp, #-0x18]
    // 0x850cf4: CheckStackOverflow
    //     0x850cf4: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x850cf8: cmp             SP, x16
    //     0x850cfc: b.ls            #0x850f30
    // 0x850d00: LoadField: r3 = r1->field_23
    //     0x850d00: ldur            w3, [x1, #0x23]
    // 0x850d04: DecompressPointer r3
    //     0x850d04: add             x3, x3, HEAP, lsl #32
    // 0x850d08: LoadField: r4 = r3->field_7
    //     0x850d08: ldur            x4, [x3, #7]
    // 0x850d0c: cmp             x4, #0
    // 0x850d10: b.gt            #0x850e38
    // 0x850d14: LoadField: r3 = r1->field_13
    //     0x850d14: ldur            w3, [x1, #0x13]
    // 0x850d18: DecompressPointer r3
    //     0x850d18: add             x3, x3, HEAP, lsl #32
    // 0x850d1c: stur            x3, [fp, #-8]
    // 0x850d20: cmp             w3, NULL
    // 0x850d24: b.eq            #0x850da0
    // 0x850d28: r0 = _NativePath()
    //     0x850d28: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x850d2c: mov             x1, x0
    // 0x850d30: stur            x0, [fp, #-0x20]
    // 0x850d34: r0 = __constructor$Method$FfiNative()
    //     0x850d34: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x850d38: ldur            x0, [fp, #-8]
    // 0x850d3c: r1 = LoadClassIdInstr(r0)
    //     0x850d3c: ldur            x1, [x0, #-1]
    //     0x850d40: ubfx            x1, x1, #0xc, #0x14
    // 0x850d44: cmp             x1, #0x643
    // 0x850d48: b.ne            #0x850d54
    // 0x850d4c: mov             x1, x0
    // 0x850d50: b               #0x850d7c
    // 0x850d54: r1 = LoadClassIdInstr(r0)
    //     0x850d54: ldur            x1, [x0, #-1]
    //     0x850d58: ubfx            x1, x1, #0xc, #0x14
    // 0x850d5c: mov             x16, x0
    // 0x850d60: mov             x0, x1
    // 0x850d64: mov             x1, x16
    // 0x850d68: ldur            x2, [fp, #-0x18]
    // 0x850d6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x850d6c: sub             lr, x0, #1, lsl #12
    //     0x850d70: ldr             lr, [x21, lr, lsl #3]
    //     0x850d74: blr             lr
    // 0x850d78: mov             x1, x0
    // 0x850d7c: ldur            x2, [fp, #-0x10]
    // 0x850d80: r0 = toRRect()
    //     0x850d80: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x850d84: ldur            x1, [fp, #-0x20]
    // 0x850d88: mov             x2, x0
    // 0x850d8c: r0 = addRRect()
    //     0x850d8c: bl              #0x4df014  ; [dart:ui] _NativePath::addRRect
    // 0x850d90: ldur            x0, [fp, #-0x20]
    // 0x850d94: LeaveFrame
    //     0x850d94: mov             SP, fp
    //     0x850d98: ldp             fp, lr, [SP], #0x10
    // 0x850d9c: ret
    //     0x850d9c: ret             
    // 0x850da0: mov             x1, x0
    // 0x850da4: r0 = _NativePath()
    //     0x850da4: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x850da8: mov             x1, x0
    // 0x850dac: stur            x0, [fp, #-8]
    // 0x850db0: r0 = __constructor$Method$FfiNative()
    //     0x850db0: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x850db4: ldur            x0, [fp, #-0x10]
    // 0x850db8: LoadField: d0 = r0->field_7
    //     0x850db8: ldur            d0, [x0, #7]
    // 0x850dbc: stur            d0, [fp, #-0x48]
    // 0x850dc0: LoadField: d1 = r0->field_f
    //     0x850dc0: ldur            d1, [x0, #0xf]
    // 0x850dc4: stur            d1, [fp, #-0x40]
    // 0x850dc8: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x850dc8: ldur            d2, [x0, #0x17]
    // 0x850dcc: stur            d2, [fp, #-0x38]
    // 0x850dd0: LoadField: d3 = r0->field_1f
    //     0x850dd0: ldur            d3, [x0, #0x1f]
    // 0x850dd4: ldur            x0, [fp, #-8]
    // 0x850dd8: stur            d3, [fp, #-0x30]
    // 0x850ddc: LoadField: r1 = r0->field_7
    //     0x850ddc: ldur            w1, [x0, #7]
    // 0x850de0: DecompressPointer r1
    //     0x850de0: add             x1, x1, HEAP, lsl #32
    // 0x850de4: cmp             w1, NULL
    // 0x850de8: b.eq            #0x850f38
    // 0x850dec: LoadField: r2 = r1->field_7
    //     0x850dec: ldur            x2, [x1, #7]
    // 0x850df0: ldr             x1, [x2]
    // 0x850df4: cbz             x1, #0x850f10
    // 0x850df8: mov             x2, x1
    // 0x850dfc: stur            x2, [fp, #-0x28]
    // 0x850e00: r1 = <Never>
    //     0x850e00: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x850e04: r0 = Pointer()
    //     0x850e04: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850e08: mov             x1, x0
    // 0x850e0c: ldur            x0, [fp, #-0x28]
    // 0x850e10: StoreField: r1->field_7 = r0
    //     0x850e10: stur            x0, [x1, #7]
    // 0x850e14: ldur            d0, [fp, #-0x48]
    // 0x850e18: ldur            d1, [fp, #-0x40]
    // 0x850e1c: ldur            d2, [fp, #-0x38]
    // 0x850e20: ldur            d3, [fp, #-0x30]
    // 0x850e24: r0 = __addRect$Method$FfiNative()
    //     0x850e24: bl              #0x52a0ac  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0x850e28: ldur            x0, [fp, #-8]
    // 0x850e2c: LeaveFrame
    //     0x850e2c: mov             SP, fp
    //     0x850e30: ldp             fp, lr, [SP], #0x10
    // 0x850e34: ret
    //     0x850e34: ret             
    // 0x850e38: mov             x1, x0
    // 0x850e3c: r0 = center()
    //     0x850e3c: bl              #0x40e618  ; [dart:ui] Rect::center
    // 0x850e40: ldur            x1, [fp, #-0x10]
    // 0x850e44: stur            x0, [fp, #-8]
    // 0x850e48: r0 = shortestSide()
    //     0x850e48: bl              #0x4da580  ; [dart:ui] Rect::shortestSide
    // 0x850e4c: mov             v1.16b, v0.16b
    // 0x850e50: d0 = 2.000000
    //     0x850e50: fmov            d0, #2.00000000
    // 0x850e54: fdiv            d2, d1, d0
    // 0x850e58: fmul            d1, d2, d0
    // 0x850e5c: stur            d1, [fp, #-0x30]
    // 0x850e60: r0 = Rect()
    //     0x850e60: bl              #0x402e90  ; AllocateRectStub -> Rect (size=0x28)
    // 0x850e64: mov             x1, x0
    // 0x850e68: ldur            x2, [fp, #-8]
    // 0x850e6c: ldur            d0, [fp, #-0x30]
    // 0x850e70: ldur            d1, [fp, #-0x30]
    // 0x850e74: stur            x0, [fp, #-8]
    // 0x850e78: r0 = Rect.fromCenter()
    //     0x850e78: bl              #0x40e5dc  ; [dart:ui] Rect::Rect.fromCenter
    // 0x850e7c: r0 = _NativePath()
    //     0x850e7c: bl              #0x4de5c0  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x850e80: mov             x1, x0
    // 0x850e84: stur            x0, [fp, #-0x10]
    // 0x850e88: r0 = __constructor$Method$FfiNative()
    //     0x850e88: bl              #0x4de7e8  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x850e8c: ldur            x0, [fp, #-8]
    // 0x850e90: LoadField: d0 = r0->field_7
    //     0x850e90: ldur            d0, [x0, #7]
    // 0x850e94: stur            d0, [fp, #-0x48]
    // 0x850e98: LoadField: d1 = r0->field_f
    //     0x850e98: ldur            d1, [x0, #0xf]
    // 0x850e9c: stur            d1, [fp, #-0x40]
    // 0x850ea0: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x850ea0: ldur            d2, [x0, #0x17]
    // 0x850ea4: stur            d2, [fp, #-0x38]
    // 0x850ea8: LoadField: d3 = r0->field_1f
    //     0x850ea8: ldur            d3, [x0, #0x1f]
    // 0x850eac: ldur            x0, [fp, #-0x10]
    // 0x850eb0: stur            d3, [fp, #-0x30]
    // 0x850eb4: LoadField: r1 = r0->field_7
    //     0x850eb4: ldur            w1, [x0, #7]
    // 0x850eb8: DecompressPointer r1
    //     0x850eb8: add             x1, x1, HEAP, lsl #32
    // 0x850ebc: cmp             w1, NULL
    // 0x850ec0: b.eq            #0x850f3c
    // 0x850ec4: LoadField: r2 = r1->field_7
    //     0x850ec4: ldur            x2, [x1, #7]
    // 0x850ec8: ldr             x1, [x2]
    // 0x850ecc: cbz             x1, #0x850f20
    // 0x850ed0: mov             x2, x1
    // 0x850ed4: stur            x2, [fp, #-0x28]
    // 0x850ed8: r1 = <Never>
    //     0x850ed8: ldr             x1, [PP, #0x168]  ; [pp+0x168] TypeArguments: <Never>
    // 0x850edc: r0 = Pointer()
    //     0x850edc: bl              #0x3fe334  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x850ee0: mov             x1, x0
    // 0x850ee4: ldur            x0, [fp, #-0x28]
    // 0x850ee8: StoreField: r1->field_7 = r0
    //     0x850ee8: stur            x0, [x1, #7]
    // 0x850eec: ldur            d0, [fp, #-0x48]
    // 0x850ef0: ldur            d1, [fp, #-0x40]
    // 0x850ef4: ldur            d2, [fp, #-0x38]
    // 0x850ef8: ldur            d3, [fp, #-0x30]
    // 0x850efc: r0 = __addOval$Method$FfiNative()
    //     0x850efc: bl              #0x4de734  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0x850f00: ldur            x0, [fp, #-0x10]
    // 0x850f04: LeaveFrame
    //     0x850f04: mov             SP, fp
    //     0x850f08: ldp             fp, lr, [SP], #0x10
    // 0x850f0c: ret
    //     0x850f0c: ret             
    // 0x850f10: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850f10: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850f14: str             x16, [SP]
    // 0x850f18: r0 = _throwNew()
    //     0x850f18: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x850f1c: brk             #0
    // 0x850f20: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x850f20: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x850f24: str             x16, [SP]
    // 0x850f28: r0 = _throwNew()
    //     0x850f28: bl              #0x3c90b0  ; [dart:core] StateError::_throwNew
    // 0x850f2c: brk             #0
    // 0x850f30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850f30: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850f34: b               #0x850d00
    // 0x850f38: r0 = NullErrorSharedWithFPURegs()
    //     0x850f38: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
    // 0x850f3c: r0 = NullErrorSharedWithFPURegs()
    //     0x850f3c: bl              #0x93655c  ; NullErrorSharedWithFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x854d74, size: 0x12c
    // 0x854d74: EnterFrame
    //     0x854d74: stp             fp, lr, [SP, #-0x10]!
    //     0x854d78: mov             fp, SP
    // 0x854d7c: AllocStack(0x18)
    //     0x854d7c: sub             SP, SP, #0x18
    // 0x854d80: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2 */)
    //     0x854d80: mov             x4, x2
    //     0x854d84: stur            x2, [fp, #-8]
    //     0x854d88: mov             x2, x5
    //     0x854d8c: stur            x3, [fp, #-0x10]
    // 0x854d90: CheckStackOverflow
    //     0x854d90: ldr             x16, [THR, #0x48]  ; THR::stack_limit
    //     0x854d94: cmp             SP, x16
    //     0x854d98: b.ls            #0x854e98
    // 0x854d9c: LoadField: r0 = r1->field_23
    //     0x854d9c: ldur            w0, [x1, #0x23]
    // 0x854da0: DecompressPointer r0
    //     0x854da0: add             x0, x0, HEAP, lsl #32
    // 0x854da4: LoadField: r5 = r0->field_7
    //     0x854da4: ldur            x5, [x0, #7]
    // 0x854da8: cmp             x5, #0
    // 0x854dac: b.gt            #0x854e34
    // 0x854db0: LoadField: r0 = r1->field_13
    //     0x854db0: ldur            w0, [x1, #0x13]
    // 0x854db4: DecompressPointer r0
    //     0x854db4: add             x0, x0, HEAP, lsl #32
    // 0x854db8: cmp             w0, NULL
    // 0x854dbc: b.eq            #0x854e24
    // 0x854dc0: r1 = LoadClassIdInstr(r0)
    //     0x854dc0: ldur            x1, [x0, #-1]
    //     0x854dc4: ubfx            x1, x1, #0xc, #0x14
    // 0x854dc8: cmp             x1, #0x643
    // 0x854dcc: b.eq            #0x854df0
    // 0x854dd0: r1 = LoadClassIdInstr(r0)
    //     0x854dd0: ldur            x1, [x0, #-1]
    //     0x854dd4: ubfx            x1, x1, #0xc, #0x14
    // 0x854dd8: mov             x16, x0
    // 0x854ddc: mov             x0, x1
    // 0x854de0: mov             x1, x16
    // 0x854de4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x854de4: sub             lr, x0, #1, lsl #12
    //     0x854de8: ldr             lr, [x21, lr, lsl #3]
    //     0x854dec: blr             lr
    // 0x854df0: ldur            x2, [fp, #-8]
    // 0x854df4: stur            x0, [fp, #-0x18]
    // 0x854df8: r1 = Instance_Offset
    //     0x854df8: ldr             x1, [PP, #0x7330]  ; [pp+0x7330] Obj!Offset@966361
    // 0x854dfc: r0 = &()
    //     0x854dfc: bl              #0x4147d0  ; [dart:ui] Offset::&
    // 0x854e00: ldur            x1, [fp, #-0x18]
    // 0x854e04: mov             x2, x0
    // 0x854e08: r0 = toRRect()
    //     0x854e08: bl              #0x52ba8c  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0x854e0c: mov             x1, x0
    // 0x854e10: ldur            x2, [fp, #-0x10]
    // 0x854e14: r0 = contains()
    //     0x854e14: bl              #0x4b7ac4  ; [dart:ui] RRect::contains
    // 0x854e18: LeaveFrame
    //     0x854e18: mov             SP, fp
    //     0x854e1c: ldp             fp, lr, [SP], #0x10
    // 0x854e20: ret
    //     0x854e20: ret             
    // 0x854e24: r0 = true
    //     0x854e24: add             x0, NULL, #0x20  ; true
    // 0x854e28: LeaveFrame
    //     0x854e28: mov             SP, fp
    //     0x854e2c: ldp             fp, lr, [SP], #0x10
    // 0x854e30: ret
    //     0x854e30: ret             
    // 0x854e34: mov             x0, x4
    // 0x854e38: mov             x1, x0
    // 0x854e3c: r0 = center()
    //     0x854e3c: bl              #0x4b8374  ; [dart:ui] Size::center
    // 0x854e40: ldur            x1, [fp, #-0x10]
    // 0x854e44: mov             x2, x0
    // 0x854e48: r0 = -()
    //     0x854e48: bl              #0x4030c8  ; [dart:ui] Offset::-
    // 0x854e4c: LoadField: d0 = r0->field_7
    //     0x854e4c: ldur            d0, [x0, #7]
    // 0x854e50: fmul            d1, d0, d0
    // 0x854e54: LoadField: d0 = r0->field_f
    //     0x854e54: ldur            d0, [x0, #0xf]
    // 0x854e58: fmul            d2, d0, d0
    // 0x854e5c: fadd            d0, d1, d2
    // 0x854e60: fsqrt           d1, d0
    // 0x854e64: ldur            x1, [fp, #-8]
    // 0x854e68: LoadField: d0 = r1->field_7
    //     0x854e68: ldur            d0, [x1, #7]
    // 0x854e6c: LoadField: d2 = r1->field_f
    //     0x854e6c: ldur            d2, [x1, #0xf]
    // 0x854e70: fmin            v3.2d, v0.2d, v2.2d
    // 0x854e74: d0 = 2.000000
    //     0x854e74: fmov            d0, #2.00000000
    // 0x854e78: fdiv            d2, d3, d0
    // 0x854e7c: fcmp            d2, d1
    // 0x854e80: r16 = true
    //     0x854e80: add             x16, NULL, #0x20  ; true
    // 0x854e84: r17 = false
    //     0x854e84: add             x17, NULL, #0x30  ; false
    // 0x854e88: csel            x0, x16, x17, ge
    // 0x854e8c: LeaveFrame
    //     0x854e8c: mov             SP, fp
    //     0x854e90: ldp             fp, lr, [SP], #0x10
    // 0x854e94: ret
    //     0x854e94: ret             
    // 0x854e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854e98: bl              #0x935cd0  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854e9c: b               #0x854d9c
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0x8609b8, size: 0x54
    // 0x8609b8: EnterFrame
    //     0x8609b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8609bc: mov             fp, SP
    // 0x8609c0: AllocStack(0x10)
    //     0x8609c0: sub             SP, SP, #0x10
    // 0x8609c4: SetupParameters(BoxDecoration this /* r1 => r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0x8609c4: stur            x1, [fp, #-0x10]
    //     0x8609c8: ldur            w0, [x4, #0x13]
    //     0x8609cc: sub             x2, x0, #2
    //     0x8609d0: cmp             w2, #2
    //     0x8609d4: b.lt            #0x8609e4
    //     0x8609d8: add             x0, fp, w2, sxtw #2
    //     0x8609dc: ldr             x0, [x0, #8]
    //     0x8609e0: b               #0x8609e8
    //     0x8609e4: mov             x0, NULL
    //     0x8609e8: stur            x0, [fp, #-8]
    // 0x8609ec: r0 = _BoxDecorationPainter()
    //     0x8609ec: bl              #0x4dfec0  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0x8609f0: ldur            x1, [fp, #-0x10]
    // 0x8609f4: StoreField: r0->field_b = r1
    //     0x8609f4: stur            w1, [x0, #0xb]
    // 0x8609f8: ldur            x1, [fp, #-8]
    // 0x8609fc: StoreField: r0->field_7 = r1
    //     0x8609fc: stur            w1, [x0, #7]
    // 0x860a00: LeaveFrame
    //     0x860a00: mov             SP, fp
    //     0x860a04: ldp             fp, lr, [SP], #0x10
    // 0x860a08: ret
    //     0x860a08: ret             
  }
}
